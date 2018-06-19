\* Production planning *\
Minimize
Total_production_cost: 3 Inventory_Month_1_carry_over
 + 3 Inventory_Month_2_carry_over + 3 Inventory_Month_3_carry_over
 + 25 Production_type_Month_1_Over_time + 20 Production_type_Month_1_Real_time
 + 25 Production_type_Month_2_Over_time + 20 Production_type_Month_2_Real_time
 + 25 Production_type_Month_3_Over_time + 20 Production_type_Month_3_Real_time
 + 25 Production_type_Month_4_Over_time + 20 Production_type_Month_4_Real_time
Subject To
_C1: - Inventory_Month_1_carry_over + Production_type_Month_1_Over_time
 + Production_type_Month_1_Real_time = 1000
_C10: Production_type_Month_2_Over_time <= 200
_C11: Production_type_Month_3_Over_time <= 200
_C12: Production_type_Month_4_Over_time <= 200
_C13: Inventory_Month_1_carry_over >= 0
_C14: Inventory_Month_2_carry_over >= 0
_C15: Inventory_Month_3_carry_over >= 0
_C16: Production_type_Month_1_Real_time >= 0
_C17: Production_type_Month_2_Real_time >= 0
_C18: Production_type_Month_3_Real_time >= 0
_C19: Production_type_Month_4_Real_time >= 0
_C2: Inventory_Month_1_carry_over - Inventory_Month_2_carry_over
 + Production_type_Month_2_Over_time + Production_type_Month_2_Real_time = 800
_C20: Production_type_Month_1_Over_time >= 0
_C21: Production_type_Month_2_Over_time >= 0
_C22: Production_type_Month_3_Over_time >= 0
_C23: Production_type_Month_4_Over_time >= 0
_C3: Inventory_Month_2_carry_over - Inventory_Month_3_carry_over
 + Production_type_Month_3_Over_time + Production_type_Month_3_Real_time
 = 1200
_C4: Inventory_Month_3_carry_over + Production_type_Month_4_Over_time
 + Production_type_Month_4_Real_time = 900
_C5: Production_type_Month_1_Real_time <= 800
_C6: Production_type_Month_2_Real_time <= 800
_C7: Production_type_Month_3_Real_time <= 800
_C8: Production_type_Month_4_Real_time <= 800
_C9: Production_type_Month_1_Over_time <= 200
End
