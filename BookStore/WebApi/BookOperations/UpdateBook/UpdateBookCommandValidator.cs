using System;
using System.Collections.Generic;
using System.Linq;
using FluentValidation;
using WebApi.Common;
using WebApi.DBOperations;

namespace WebApi.BookOperations.UpdateBook
{
     public class UpdateBookCommandValidator:AbstractValidator<UpdateBookCommand>
     {
        public UpdateBookCommandValidator()
        {
            RuleFor(command=>command.BookId).GreaterThan(0);
            RuleFor(command=>command.Model.GenreId).GreaterThan(0);
            RuleFor(command => command.Model.Title).NotEmpty().MinimumLength(4);
        }
     }
}