.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln96;->E0:I

    iput-object p1, p0, Ln96;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln96;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ln96;->F0:Ljava/lang/Object;

    check-cast v0, Lqvb;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpex;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->y()Loev;

    move-result-object v2

    iget-boolean v2, v2, Loev;->z:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lqvb;->E0:Lnyp;

    iget-object v0, v0, Lqvb;->F0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ln96;->F0:Ljava/lang/Object;

    check-cast v0, Lw96;

    .line 5
    monitor-enter v0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lw96;->a:Landroid/content/Context;

    iget-object v4, v0, Lw96;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    .line 8
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 9
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lp96;->a(Lorg/json/JSONObject;)Lp96;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 15
    :cond_1
    throw v1

    :catch_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_2
    :goto_2
    monitor-exit v0

    :goto_3
    return-object v2

    .line 18
    :goto_4
    iget-object v0, p0, Ln96;->F0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    .line 19
    invoke-static {}, Lnag;->c()Loag;

    move-result-object v1

    invoke-interface {v1}, Loag;->U1()Lhag;

    move-result-object v1

    sget-object v2, Ljag;->a:Ljag$a;

    .line 20
    invoke-interface {v1, v0, v2}, Lhag;->b(Lqe9;Ljag;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
