.class public final synthetic Lyuy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyuy;->E0:I

    iput-object p1, p0, Lyuy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyuy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lyuy;->F0:Ljava/lang/Object;

    check-cast v0, Lhxw;

    .line 2
    iget-object v1, v0, Lhxw;->d:Ljmb;

    .line 3
    iget-object v0, v0, Lhxw;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lxmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "notification"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x28c4

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lyuy;->F0:Ljava/lang/Object;

    check-cast v0, Lm3l;

    .line 9
    sget-object v1, Ln8x;->j:Lxt1;

    .line 10
    sget-object v2, Lgqy;->F0:Lany;

    .line 11
    sget-object v2, Lmsy;->H0:Lmsy;

    .line 12
    invoke-interface {v0, v1, v2}, Lm3l;->a(Lxt1;Ljava/util/List;)V

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lyuy;->F0:Ljava/lang/Object;

    check-cast v0, Lzyw;

    .line 14
    iget-object v0, v0, Lzyw;->g:Lyyw;

    .line 15
    new-instance v1, Lsc6;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    check-cast v0, Leyw;

    invoke-virtual {v0, v1}, Leyw;->b(Lsc6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
