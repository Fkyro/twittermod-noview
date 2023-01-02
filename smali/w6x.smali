.class public final synthetic Lw6x;
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

    iput p2, p0, Lw6x;->E0:I

    iput-object p1, p0, Lw6x;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw6x;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6x;->F0:Ljava/lang/Object;

    check-cast v0, Le7x;

    .line 2
    iget-object v1, v0, Le7x;->E0:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 4
    iget-object v4, v4, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/4 v7, 0x3

    :goto_0
    if-lt v6, v2, :cond_1

    :try_start_2
    iget-object v8, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 6
    iget-object v8, v8, Lcom/android/billingclient/api/b;->f:Lqnx;

    const-string v9, "subs"

    .line 7
    invoke-interface {v8, v6, v4, v9}, Lqnx;->i0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :catch_0
    move v2, v7

    goto/16 :goto_b

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v8, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    const/4 v9, 0x1

    if-lt v6, v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_2
    iput-boolean v10, v8, Lcom/android/billingclient/api/b;->h:Z

    if-ge v6, v2, :cond_3

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    .line 11
    invoke-static {v6, v8}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v6, 0x10

    :goto_3
    if-lt v6, v2, :cond_5

    iget-object v8, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 12
    iget-object v8, v8, Lcom/android/billingclient/api/b;->f:Lqnx;

    const-string v10, "inapp"

    .line 13
    invoke-interface {v8, v6, v4, v10}, Lqnx;->i0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    iget-object v4, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 14
    iput v6, v4, Lcom/android/billingclient/api/b;->i:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 15
    :cond_5
    :goto_4
    iget-object v4, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 16
    iget v6, v4, Lcom/android/billingclient/api/b;->i:I

    if-lt v6, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 17
    :goto_5
    iput-boolean v5, v4, Lcom/android/billingclient/api/b;->o:Z

    const/16 v5, 0xf

    if-lt v6, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 18
    :goto_6
    iput-boolean v5, v4, Lcom/android/billingclient/api/b;->n:Z

    const/16 v5, 0xe

    if-lt v6, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 19
    :goto_7
    iput-boolean v5, v4, Lcom/android/billingclient/api/b;->m:Z

    const/16 v5, 0xa

    if-lt v6, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    .line 20
    :goto_8
    iput-boolean v5, v4, Lcom/android/billingclient/api/b;->l:Z

    const/16 v5, 0x9

    if-lt v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 21
    :goto_9
    iput-boolean v5, v4, Lcom/android/billingclient/api/b;->k:Z

    const/4 v5, 0x6

    if-lt v6, v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    .line 22
    :goto_a
    iput-boolean v9, v4, Lcom/android/billingclient/api/b;->j:Z

    if-ge v6, v2, :cond_c

    const-string v2, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 23
    invoke-static {v2, v4}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v7, :cond_d

    iget-object v2, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    const/4 v4, 0x2

    .line 24
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    goto :goto_c

    .line 25
    :cond_d
    iget-object v2, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 26
    iput v3, v2, Lcom/android/billingclient/api/b;->a:I

    .line 27
    iget-object v2, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 28
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lqnx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_1
    :goto_b
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 29
    invoke-static {v4, v5}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 30
    iput v3, v4, Lcom/android/billingclient/api/b;->a:I

    .line 31
    iget-object v3, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 32
    iput-object v1, v3, Lcom/android/billingclient/api/b;->f:Lqnx;

    move v7, v2

    :goto_c
    if-nez v7, :cond_e

    .line 33
    sget-object v2, Ln8x;->h:Lxt1;

    invoke-virtual {v0, v2}, Le7x;->a(Lxt1;)V

    goto :goto_d

    .line 34
    :cond_e
    sget-object v2, Ln8x;->a:Lxt1;

    invoke-virtual {v0, v2}, Le7x;->a(Lxt1;)V

    :goto_d
    return-object v1

    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 36
    :goto_e
    iget-object v0, p0, Lw6x;->F0:Ljava/lang/Object;

    check-cast v0, Lzhx;

    .line 37
    new-instance v1, Lcvy;

    iget-object v0, v0, Lzhx;->d:Lnwy;

    invoke-direct {v1, v0}, Lcvy;-><init>(Lnwy;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
