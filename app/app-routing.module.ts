import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {LogComponent } from '../app/log/log.component';
const routes: Routes = [
  {path: 'log' , component: LogComponent}
];


@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
