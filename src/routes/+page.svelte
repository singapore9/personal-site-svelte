<svelte:head>
	<title>IAM | Professional Web Developer</title>
</svelte:head>
<main>
	<h1>
		Hi!✋ <br /> I'm Andrei a Web-developer <span style="white-space: nowrap;">(not only)</span><br
		/>& problems solver. <br />💻 based in Poland
	</h1>
</main>

<style>
	main {
		text-align: center;
		padding: 0;
		margin: 0 auto;
		text-align: center;

		display: flex;
		flex-direction: column;
		height: calc(100vh - 80px - 88px);
		justify-content: center;
		align-items: center;
	}

	h1 {
		font-weight: 700;
	}

	main > h1 {
		margin: 50px 10px 0;
		font-size: 36px;
	}

	@media (min-width: 900px) {
		main > h1 {
			font-size: 48px;
		}
	}

	@media (min-width: 600px) {
		main {
			max-width: none;
		}
	}
</style>
