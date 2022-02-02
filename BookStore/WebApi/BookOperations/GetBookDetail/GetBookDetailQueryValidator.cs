using System;
using System.Collections.Generic;
using System.Linq;
using AutoMapper;
using FluentValidation;
using WebApi.Common;
using WebApi.DBOperations;

namespace WebApi.BookOperations.GetBookDetail
{
     public class GetBookDetailQueryValidator:AbstractValidator<GetBookDetailQuery>
     {
         public GetBookDetailQueryValidator()
         {
             RuleFor(query=>query.BookId).GreaterThan(0);
             
         }

     }
}