{mask:main}
<h1>Programme importé d'allociné :</h1>
{film}
<form method="post" action="index.php?page=ProgPage&action=ImportValid">
	<input type="submit" name="Valider l'import" value="Valider l'import" />
</form>
{/mask}

{mask:film}
<p><img src="{posterSrc}" heigh="200" width="100" /> {title}<br/>{resume}<br />{avertissement}<ul>{prog}</ul>
</p>
{/mask}

{mask:prog}
<li>{day}<ul>{time}</ul></li>
{/mask}

{*{mask:time}
<li>{hour}</li>
{/mask}*}