.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvt0;->E0:I

    iput-object p1, p0, Lvt0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvt0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lvt0;->F0:Ljava/lang/Object;

    check-cast v0, Lxt0;

    check-cast p1, Lxt0$a;

    check-cast p2, Lxt0$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prev"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lxt0$a$a;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lxt0$a$a;

    .line 4
    iget-object v1, p1, Lxt0$a$a;->a:Ln5;

    const-string v2, "AsyncPlayableVideoContainer#detachPlaybackAttachment"

    .line 5
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lxt0;->T0:Lv4;

    .line 7
    iget-object v3, v0, Lxt0;->P0:Lnre;

    .line 8
    invoke-interface {v3}, Lnre;->isChangingConfigurations()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lv4;->b(Ln5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    iget-object p1, p1, Lxt0$a$a;->b:Lyxv;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, v0, Lxt0;->R0:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lyxv;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw p1

    :cond_1
    :goto_0
    return-object p2

    .line 14
    :goto_1
    iget-object v0, p0, Lvt0;->F0:Ljava/lang/Object;

    check-cast v0, Lq49;

    check-cast p1, Lm3;

    check-cast p2, La1j;

    .line 15
    new-instance v1, Ldhg;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3;

    invoke-direct {v1, p1, p2, v0}, Ldhg;-><init>(Lm3;Lm3;Lq49;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
