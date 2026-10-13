// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

export default defineConfig({
	site: 'https://reguix.org',
	integrations: [
		starlight({
			title: 'reguix',
			description: 'A GNU Guix channel for software that Guix does not package, or packages far behind.',
			logo: { src: './src/assets/mark.png', alt: '' },
			favicon: '/favicon.png',
			customCss: ['./src/styles/fonts.css', './src/styles/starlight.css'],
			social: [
				{ icon: 'forgejo', label: 'Git', href: 'https://git.reguix.org/reguix' },
			],
			editLink: { baseUrl: 'https://git.reguix.org/reguix/site/_edit/master/' },
			lastUpdated: true,
			expressiveCode: {
				themes: ['min-dark', 'min-light'],
				styleOverrides: { borderRadius: '0.35rem', frames: { frameBoxShadowCssValue: 'none' } },
			},
			sidebar: [
				{ label: 'Getting started', slug: 'docs/getting-started' },
				{ label: 'Guix System', slug: 'docs/guix-system' },
				{ label: 'Packages', slug: 'docs/packages' },
				{ label: 'Guides', items: [{ label: 'Docker on Guix System', slug: 'docs/guides/docker' }] },
				{ label: 'How it is built', slug: 'docs/infrastructure' },
			],
		}),
	],
});
