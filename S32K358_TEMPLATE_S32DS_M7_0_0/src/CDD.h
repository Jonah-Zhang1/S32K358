
/**********************************************
 * Date: 2024/6/29
 * Time：17:11
 * Author: Mei Wen
 * File discription:
 * This file is CDD module, which is above CanIf module.
 */
#ifndef CDD_H
#define CDD_H
#include "CanIf.h"

void CDD_RxIndication(PduIdType RxPduId, const PduInfoType * PduInfoPtr);

void CDD_TxConfirmation(PduIdType CanIfTxPduId, Std_ReturnType result);


#endif/*CDD_H*/