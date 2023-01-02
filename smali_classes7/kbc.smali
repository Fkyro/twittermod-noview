.class public final synthetic Lkbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkbc;->E0:I

    iput-object p1, p0, Lkbc;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkbc;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkbc;->E0:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkbc;->F0:Ljava/lang/Object;

    check-cast p1, Llbc;

    iget-object v1, p0, Lkbc;->G0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/model/chat/Message;

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsw3;->Z0:Ltw3;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lkbc;->F0:Ljava/lang/Object;

    check-cast p1, Lchc;

    iget-object v1, p0, Lkbc;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lchc$d;->c:Locc;

    .line 7
    iget-object p1, p1, Lchc;->f:Lu2l;

    .line 8
    new-instance v2, Lchc$b;

    .line 9
    sget-object v3, Locc;->G0:Locc;

    if-eq v0, v3, :cond_2

    .line 10
    sget-object v3, Locc;->H0:Locc;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 11
    :goto_2
    invoke-direct {v2, v1, v0}, Lchc$b;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
