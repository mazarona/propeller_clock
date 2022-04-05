#ifndef REGMAP_PRIVATE_H_
#define REGMAP_PRIVATE_H_
struct IORegMap
{
    u8 TWBR;
    u8 TWSR;
    u8 TWAR;
    u8 TWDR;
    u8 ADCL;
    u8 ADCH;
    u8 ADCSRA;
    u8 ADMUX;
    u8 ACSR;
    u8 UBRRL;
    u8 UCSRB;
    u8 UCSRA;
    u8 UDR;
    u8 SPCR;
    u8 SPSR;
    u8 SPDR;
    u8 PIND;
    u8 DDRD;
    u8 PORTD;
    u8 PINC;
    u8 DDRC;
    u8 PORTC;
    u8 PINB;
    u8 DDRB;
    u8 PORTB;
    u8 PINA;
    u8 DDRA;
    u8 PORTA;
    u8 EECR;
    u8 EEDR;
    u8 EEARL;
    u8 EEARH;
    u8 UCSRC_UBRRH;
    u8 WDTCR;
    u8 ASSR;
    u8 OCR2;
    u8 TCNT2;
    u8 TCCR2;
    u8 ICR1L;
    u8 ICR1H;
    u8 OCR1BL;
    u8 OCR1BH;
    u8 OCR1AL;
    u8 OCR1AH;
    u8 TCNT1L;
    u8 TCNT1H;
    u8 TCCR1B;
    u8 TCCR1A;
    u8 SFIOR;
    u8 OSCCAL_OCDR;
    u8 TCNT0;
    u8 TCCR0;
    u8 MCUCSR;
    u8 MCUCR;
    u8 TWCR;
    u8 SPMCR;
    u8 TIFR;
    u8 TIMSK;
    u8 GIFR;
    u8 GICR;
    u8 OCR0;
    u8 SPL;
    u8 SPH;
    u8 SREG;
};

#endif