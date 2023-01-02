.class public final Lxm9;
.super Lwyq;
.source "Twttr"


# instance fields
.field public final G0:Lt52;

.field public final H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lvm9;Lcom/twitter/onboarding/ocf/NavigationHandler;Lc8a;Lz7a;Lsqi;Ly7a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lvm9;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lc8a<",
            "Landroid/view/View;",
            "Lt52;",
            ">;",
            "Lz7a<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroid/widget/DatePicker;",
            "La1j<",
            "Lww7;",
            ">;",
            "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
            ">;",
            "Lsqi;",
            "Ly7a<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Ljji<",
            "La1j<",
            "Lww7;",
            ">;>;",
            "Lqjv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateViewDelegateFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfDataReferenceReader"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationPresenterFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e040e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026cf_enter_date_step, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwyq;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "heldView.findViewById(R.id.birthday_field)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0496

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "heldView.findViewById(R.id.date_picker)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/DatePicker;

    .line 4
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object v2

    invoke-interface {p4, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v2, "navigationBarFactory.create(heldView)"

    invoke-static {p4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lt52;

    iput-object p4, p0, Lxm9;->G0:Lt52;

    .line 5
    iget-object v2, p2, Lvm9;->p:Lrqi;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p6, v2}, Lsqi;->a(Lrqi;)Lww7;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v1

    .line 7
    :goto_0
    invoke-static {p6}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p6

    .line 8
    invoke-interface {p5, p1, v0, p6}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "dateViewDelegateFactory.\u2026taReferenceReader))\n    )"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iput-object p5, p0, Lxm9;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 9
    iget-object p6, p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Ltr1;

    .line 10
    invoke-interface {p7, p1, p6}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p6, "validationPresenterFacto\u2026eViewDelegate.observable)"

    invoke-static {p1, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqjv;

    .line 11
    iget-object p6, p2, Lvm9;->j:Lyw7;

    if-eqz p6, :cond_1

    .line 12
    iget-object p7, p6, Lyw7;->a:Lww7;

    if-eqz p7, :cond_1

    .line 13
    invoke-virtual {p7}, Lww7;->a()J

    move-result-wide v2

    iget-object p7, p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    invoke-virtual {p7, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    if-eqz p6, :cond_2

    .line 14
    iget-object p6, p6, Lyw7;->b:Lww7;

    if-eqz p6, :cond_2

    .line 15
    invoke-virtual {p6}, Lww7;->a()J

    move-result-wide p6

    iget-object v0, p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0, p6, p7}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 16
    :cond_2
    iget-object p1, p1, Lqjv;->a:Ljji;

    .line 17
    new-instance p6, Lwm9;

    invoke-direct {p6, p0}, Lwm9;-><init>(Lxm9;)V

    new-instance p7, Lrs1;

    const/16 v0, 0x14

    invoke-direct {p7, p6, v0}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 18
    iget-object p1, p2, Lvm9;->n:Ljava/lang/String;

    .line 19
    iget-object p6, p2, Lvm9;->o:Lbsi;

    if-eqz p6, :cond_3

    .line 20
    iget-object p6, p6, Lyam;->E0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p6, v1

    .line 21
    :goto_1
    invoke-virtual {p5, p1, p6}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Lvyq;->a:Lrpu;

    if-eqz p1, :cond_7

    .line 23
    iget-object p5, p1, Lrpu;->c:Ljava/lang/String;

    const-string p6, ""

    if-nez p5, :cond_4

    move-object p5, p6

    :cond_4
    invoke-virtual {p4, p5}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p5, Lxxb;

    const/16 p7, 0x9

    invoke-direct {p5, p3, p1, p0, p7}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p2, Lvyq;->b:Lrpu;

    if-eqz p1, :cond_5

    .line 26
    iget-object v1, p1, Lrpu;->c:Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p6, v1

    :goto_2
    invoke-virtual {p4, p6}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Lxbo;

    const/16 p5, 0x10

    invoke-direct {p1, p3, p2, p5}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected javaClass to have non-null primary link"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
