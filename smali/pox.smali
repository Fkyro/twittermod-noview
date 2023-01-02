.class public final Lpox;
.super Lamb;
.source "Twttr"


# instance fields
.field public final k1:Lqkp;

.field public final l1:Lqkp;

.field public final m1:Lqkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Lqc6;Levi;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lamb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V

    .line 2
    new-instance p1, Lqkp;

    invoke-direct {p1}, Lqkp;-><init>()V

    iput-object p1, p0, Lpox;->k1:Lqkp;

    new-instance p1, Lqkp;

    .line 3
    invoke-direct {p1}, Lqkp;-><init>()V

    iput-object p1, p0, Lpox;->l1:Lqkp;

    new-instance p1, Lqkp;

    .line 4
    invoke-direct {p1}, Lqkp;-><init>()V

    iput-object p1, p0, Lpox;->m1:Lqkp;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpi1;->E0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpi1;->F0:J

    .line 2
    iget-object p1, p0, Lpox;->k1:Lqkp;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpox;->k1:Lqkp;

    .line 4
    invoke-virtual {v0}, Lqkp;->clear()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lpox;->l1:Lqkp;

    .line 6
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lpox;->l1:Lqkp;

    .line 7
    invoke-virtual {p1}, Lqkp;->clear()V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lpox;->m1:Lqkp;

    .line 9
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lpox;->m1:Lqkp;

    .line 10
    invoke-virtual {v0}, Lqkp;->clear()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O(Ldaa;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpi1;->e1:Lycy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lycy;->F0:[Ldaa;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 3
    aget-object v5, v0, v4

    .line 4
    iget-object v6, p1, Ldaa;->E0:Ljava/lang/String;

    iget-object v7, v5, Ldaa;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {v1}, Ldaa;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Ldaa;->r()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final r()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbpy;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lbpy;

    goto :goto_0

    :cond_1
    new-instance v0, Lnny;

    invoke-direct {v0, p1}, Lnny;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final y()[Ldaa;
    .locals 1

    sget-object v0, Llly;->c:[Ldaa;

    return-object v0
.end method
