.class public final synthetic Lea9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha9;


# direct methods
.method public synthetic constructor <init>(Lha9;I)V
    .locals 0

    iput p2, p0, Lea9;->a:I

    iput-object p1, p0, Lea9;->b:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lea9;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lea9;->b:Lha9;

    check-cast p1, Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;

    .line 1
    iget-object v0, v0, Lha9;->A1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;->getPronouns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lea9;->b:Lha9;

    check-cast p1, La1j;

    .line 3
    iput-object p1, v0, Lha9;->Y1:La1j;

    .line 4
    iget-object p1, v0, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, v0, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, v0, Lha9;->Y1:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v1, 0x7f13080b

    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lka9;->Companion:Lka9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lka4;

    .line 10
    sget-object v0, Lka9;->b:Lst9;

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, v0, Lha9;->G1:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v1, 0x7f130812

    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lka9;->Companion:Lka9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lka4;

    .line 15
    sget-object v0, Lka9;->d:Lst9;

    .line 16
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
