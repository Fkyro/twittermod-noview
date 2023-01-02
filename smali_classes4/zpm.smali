.class public final Lzpm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lzpm;->E0:Lrpm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lbqm;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 5
    iget-object p1, p1, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 8
    iget-object p1, p1, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lzpm;->E0:Lrpm;

    .line 11
    iget-object v0, v0, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean p1, p1, Lbqm;->f:Z

    const v0, 0x7f08048e

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 15
    iget-object p1, p1, Lrpm;->L0:Luun;

    const/16 v11, 0x10

    const-string v1, "creation"

    const-string v3, "schedule_list"

    const-string v4, "button"

    const-string v5, "impression"

    .line 16
    invoke-static {p1, v1, v3, v4, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 18
    iget-object p1, p1, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 21
    iget-object v3, p1, Lrpm;->K0:Lm4n;

    .line 22
    sget-object v4, Ltls;->e1:Ltls;

    .line 23
    new-instance v5, Lm4n$b;

    const v1, 0x7f130dd6

    const-string v2, ""

    invoke-direct {v5, v2, v1}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object v6, p1, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 25
    iget-object p1, p1, Lrpm;->E0:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06049a

    .line 27
    invoke-static {p1, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    .line 28
    invoke-static/range {v3 .. v11}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 29
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 30
    iget-object p1, p1, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 31
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 33
    iget-object p1, p1, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lzpm;->E0:Lrpm;

    .line 36
    iget-object p1, p1, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 37
    sget-object v1, Lcun;->a:Lcun;

    invoke-virtual {v1}, Lcun;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f080653

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 39
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
