using BlazorWebFormsComponents.Enums;
using Microsoft.AspNetCore.Components;
namespace BlazorWebFormsComponents
{
	{
		[Parameter]
		public string AlternateText { get; set; }

		[Parameter]
		public string DescriptionUrl { get; set; } = string.Empty;

		[Parameter]
		public ImageAlign ImageAlign { get; set; }

		[Parameter]
		public string ImageUrl { get; set; }
	}
}