.class public final synthetic Lmqu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmqu;->E0:I

    iput-object p1, p0, Lmqu;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmqu;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmqu;->F0:Ljava/lang/Object;

    check-cast v0, Lymt;

    .line 1
    invoke-virtual {v0}, Lymt;->o0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lmqu;->F0:Ljava/lang/Object;

    check-cast v0, Lqh6;

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_tweet_detail_loading_state_enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lqh6;->a:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lmqu;->F0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, v0, Lzb4;->n:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lzb4;->b()V

    :cond_1
    const-string v1, "ClientShutdown"

    const-string v2, "Goodbye"

    .line 12
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lzb4;->f:Lno0;

    invoke-interface {v0}, Lno0;->c()V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lmqu;->F0:Ljava/lang/Object;

    check-cast v0, Lnqu;

    .line 15
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lnqu;->k:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lmqu;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
