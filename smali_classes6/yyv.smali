.class public final synthetic Lyyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzyv;


# direct methods
.method public synthetic constructor <init>(Lzyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->a:Lzyv;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lyyv;->a:Lzyv;

    sget-object v0, Lzyv;->Companion:Lzyv$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0be5

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->F0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0be6

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->G0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0be7

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->H0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0be8

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->I0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0be9

    if-ne p2, v0, :cond_4

    .line 6
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->J0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0bea

    if-ne p2, v0, :cond_5

    .line 7
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->K0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b0beb

    if-ne p2, v0, :cond_6

    .line 8
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->L0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0bec

    if-ne p2, v0, :cond_7

    .line 9
    iget-object p2, p1, Lzyv;->p2:Lxop;

    sget-object v0, Lizj;->M0:Lizj;

    invoke-virtual {p2, v0}, Lxop;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2}, Ljh8;->d2(ZZ)V

    return-void
.end method
