.class public final synthetic Lkci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkci;->E0:I

    iput-object p1, p0, Lkci;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkci;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lkci;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkci;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lkci;->G0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "$activity"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lkci;->F0:Ljava/lang/Object;

    check-cast p1, Lp1s;

    iget-object p2, p0, Lkci;->G0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    .line 4
    instance-of v0, p1, Lpst;

    if-eqz v0, :cond_0

    .line 5
    sget v0, Leji;->a:I

    check-cast p1, Lpst;

    .line 6
    new-instance v0, Lnzc;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
