& dotnet tool restore --interactive
if ($LASTEXITCODE -eq 0)
{
    & dotnet cake ./build.cake $args
}
exit $LASTEXITCODE