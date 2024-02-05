### A Pluto.jl notebook ###
# v0.19.38

using Markdown
using InteractiveUtils

# ╔═╡ 9c9ffbf8-c447-11ee-3fdd-2755a37e6d98
html"""
<style>
	main {
		margin: 0 auto;
		max-width: 1800px;
    	padding-left: max(100px, 10%);
    	padding-right: max(100px, 10%);
	}
</style>
"""

# ╔═╡ 6617fb58-f151-4ae2-bed3-1fb3a1039db7
md"""
# Physics 261: HW 03
### Due Wednesday 7 Feb 2024 by 5pm

In class, we worked out the electric field and electric potential for a finite charged stick with total charge $Q$ and length $L$. 
The left end of the stick is at the origin, and the right end is at $z=L$. The geometry is below:
"""

# ╔═╡ fe5536b6-b377-46d7-89c3-e64c9ac283ed
html"""
<p>Geometry for our charged stick with length L and total charge Q:</p>

<img src="https://i.imgur.com/GO2CpPZ.png"
	width="800"
	alt="charged stick">
"""

# ╔═╡ f49d91da-d384-49e2-aa75-beeeef2649f1


# ╔═╡ 60a769d8-e48d-438a-96bb-b26d9345ea07
md"""
!!! tip "HW 02: Directions"

Your task in this assignment is to plot the electric potential created by this charged stick in the xy plane. Make a 3d Surface plot along with the equipotential contours. 

Parameters:

1. Let $Q = \frac{1}{9}$ nC, $L = 1.0$m.
2. Plot the potential over the range -4 to +4 in x and in y.
3. Use GLMakie (or WGLMakie if your computer can support it)

Extra Credit:
Plot the electric potential between the plates of a parallel plate capacitor.
"""

# ╔═╡ Cell order:
# ╟─9c9ffbf8-c447-11ee-3fdd-2755a37e6d98
# ╟─6617fb58-f151-4ae2-bed3-1fb3a1039db7
# ╟─fe5536b6-b377-46d7-89c3-e64c9ac283ed
# ╠═f49d91da-d384-49e2-aa75-beeeef2649f1
# ╟─60a769d8-e48d-438a-96bb-b26d9345ea07
