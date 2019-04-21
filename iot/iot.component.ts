import { Component, OnInit, ViewChild, ElementRef } from '@angular/core';
import { FormGroup, FormControl } from '@angular/forms';
import { Router } from '@angular/router';
 import { NgbModalRef, NgbModal } from '@ng-bootstrap/ng-bootstrap';
@Component({
  selector: 'app-iot',
  templateUrl: './iot.component.html',
  styleUrls: ['./iot.component.css']
})
export class IotComponent implements OnInit {
 
    constructor(private modalService: NgbModal, private route: Router) { }

    @ViewChild('modal') public modalRef: ElementRef;
    public model: NgbModalRef;
    title = 'childdirectr';
    
    public modal = document.getElementById('myModal');
    
    // Get the button that opens the modal
    public btn = document.getElementById('myBtn');
    
    // Get the <span> element that closes the modal
    public span = document.getElementsByClassName('close')[0];
    
    // When the user clicks the button, open the modal
    public openModal() {
    this.model = this.modalService.open(this.modalRef);
    }
    
    // off(){
    // this.route.navigateByUrl("iot");
    // } 
  
    ngOnInit() {
    }
  
}
