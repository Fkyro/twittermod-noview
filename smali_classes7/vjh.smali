.class public final synthetic Lvjh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lwjh;

.field public final synthetic F0:Leqi;

.field public final synthetic G0:Lrnv;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwjh;Leqi;Lrnv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjh;->E0:Lwjh;

    iput-object p2, p0, Lvjh;->F0:Leqi;

    iput-object p3, p0, Lvjh;->G0:Lrnv;

    iput-object p4, p0, Lvjh;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lvjh;->E0:Lwjh;

    iget-object v0, p0, Lvjh;->F0:Leqi;

    iget-object v1, p0, Lvjh;->G0:Lrnv;

    iget-object v2, p0, Lvjh;->H0:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventEmitter"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$session"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$address"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lweh$i0;

    iget-object v4, p1, Lwjh;->T0:Lzjh;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    iget v4, v4, Lzjh;->a:I

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 5
    :goto_0
    invoke-direct {v3, v4}, Lweh$i0;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 6
    new-instance v3, Lihh$b;

    invoke-direct {v3, v1, v2}, Lihh$b;-><init>(Lrnv;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lweh$k0;

    iget-object v1, p1, Lwjh;->T0:Lzjh;

    if-eqz v1, :cond_1

    .line 8
    iget v1, v1, Lzjh;->a:I

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_1
    invoke-direct {v0, v5}, Lweh$k0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object v0, p1, Lwjh;->W0:Landroid/widget/TextView;

    const v1, 0x7f130e97

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p1, Lwjh;->V0:Landroid/widget/TextView;

    const-string v1, "addressView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lwjh;->X0:Landroid/widget/TextView;

    const-string v2, "confirmButton"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Lwjh;->Y0:Landroid/widget/TextView;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
