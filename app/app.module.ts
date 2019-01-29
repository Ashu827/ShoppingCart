import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
//import { FormsModule }    from '@angular/forms';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { LogComponent } from './log/log.component';
import { RegComponent } from './reg/reg.component';
import { HomeComponent } from './home/home.component';
import { HeaderComponent } from './header/header.component';
import { FooterComponent } from './footer/footer.component';

@NgModule({
  declarations: [
    AppComponent,
    LogComponent,
    RegComponent,
    HomeComponent,
    HeaderComponent,
    FooterComponent,
  //  FormsModule
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
   // FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
