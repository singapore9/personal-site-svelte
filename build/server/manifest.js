const manifest = {
	appDir: "_app",
	appPath: "_app",
	assets: new Set(["favicon.png"]),
	mimeTypes: {".png":"image/png"},
	_: {
		client: {"start":"_app/immutable/entry/start.867f5762.js","app":"_app/immutable/entry/app.a8943188.js","imports":["_app/immutable/entry/start.867f5762.js","_app/immutable/chunks/index.e5de4ecf.js","_app/immutable/entry/app.a8943188.js","_app/immutable/chunks/index.e5de4ecf.js"],"stylesheets":[],"fonts":[]},
		nodes: [
			() => import('./chunks/0-05ed6827.js'),
			() => import('./chunks/1-888876f2.js'),
			() => import('./chunks/2-c477bec5.js')
		],
		routes: [
			{
				id: "/",
				pattern: /^\/$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 2 },
				endpoint: null
			}
		],
		matchers: async () => {
			
			return {  };
		}
	}
};

const prerendered = new Set([]);

export { manifest, prerendered };
//# sourceMappingURL=manifest.js.map
