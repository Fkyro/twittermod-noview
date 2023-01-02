.class public final synthetic Lf9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu9y;Lp9h;Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1y;->F0:La1y;

    const/4 v1, 0x0

    iput v1, p0, Lf9y;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9y;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lf9y;->I0:Ljava/lang/Object;

    iput-object v0, p0, Lf9y;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lf9y;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxby;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9y;->E0:I

    .line 2
    iput-object p1, p0, Lf9y;->I0:Ljava/lang/Object;

    iput-object p2, p0, Lf9y;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lf9y;->F0:Ljava/lang/String;

    iput-object p4, p0, Lf9y;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lf9y;->E0:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, v1, Lf9y;->G0:Ljava/lang/Object;

    check-cast v0, Lu9y;

    iget-object v3, v1, Lf9y;->I0:Ljava/lang/Object;

    check-cast v3, Lp9h;

    iget-object v4, v1, Lf9y;->H0:Ljava/lang/Object;

    check-cast v4, La1y;

    iget-object v5, v1, Lf9y;->F0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lp9h;->E0:Ljava/lang/Object;

    check-cast v6, Leuf;

    .line 3
    iput-object v4, v6, Leuf;->F0:Ljava/lang/Object;

    .line 4
    iget-object v4, v6, Leuf;->E0:Ljava/lang/Object;

    check-cast v4, Lu7y;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v7, v4, Lu7y;->d:Ljava/lang/String;

    .line 6
    sget v8, Lusx;->a:I

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_2

    .line 8
    iget-object v4, v4, Lu7y;->d:Ljava/lang/String;

    const-string v7, "null reference"

    .line 9
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v4, "NA"

    .line 10
    :goto_2
    new-instance v7, Lq7y;

    invoke-direct {v7}, Lq7y;-><init>()V

    iget-object v8, v0, Lu9y;->a:Ljava/lang/String;

    .line 11
    iput-object v8, v7, Lq7y;->a:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lu9y;->b:Ljava/lang/String;

    .line 13
    iput-object v8, v7, Lq7y;->b:Ljava/lang/String;

    .line 14
    const-class v8, Lu9y;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lu9y;->i:Luqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x7fffffff

    if-eqz v9, :cond_3

    monitor-exit v8

    goto :goto_5

    .line 15
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lga6;->a(Landroid/content/res/Configuration;)Lelf;

    move-result-object v9

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    move-object v12, v11

    const/4 v11, 0x0

    .line 16
    :goto_3
    iget-object v13, v9, Lelf;->a:Lhlf;

    invoke-interface {v13}, Lhlf;->size()I

    move-result v13

    if-ge v2, v13, :cond_7

    .line 17
    invoke-virtual {v9, v2}, Lelf;->b(I)Ljava/util/Locale;

    move-result-object v13

    .line 18
    sget-object v14, Lis4;->a:Lcmb;

    .line 19
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v11, 0x1

    .line 21
    array-length v15, v12

    if-ge v15, v14, :cond_6

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    if-ge v15, v14, :cond_4

    add-int/lit8 v15, v14, -0x1

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_4
    if-gez v15, :cond_5

    const v15, 0x7fffffff

    .line 23
    :cond_5
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 24
    :cond_6
    aput-object v13, v12, v11

    add-int/lit8 v2, v2, 0x1

    move v11, v14

    goto :goto_3

    .line 25
    :cond_7
    sget-object v2, Lcpy;->F0:Lyly;

    if-nez v11, :cond_8

    .line 26
    sget-object v2, Luqy;->I0:Luqy;

    goto :goto_4

    .line 27
    :cond_8
    new-instance v2, Luqy;

    invoke-direct {v2, v12, v11}, Luqy;-><init>([Ljava/lang/Object;I)V

    :goto_4
    move-object v9, v2

    .line 28
    sput-object v9, Lu9y;->i:Luqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 29
    :goto_5
    iput-object v9, v7, Lq7y;->e:Lcpy;

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iput-object v2, v7, Lq7y;->h:Ljava/lang/Boolean;

    .line 32
    iput-object v4, v7, Lq7y;->d:Ljava/lang/String;

    .line 33
    iput-object v5, v7, Lq7y;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lu9y;->f:Lovy;

    .line 35
    invoke-virtual {v2}, Lovy;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lu9y;->f:Lovy;

    .line 36
    invoke-virtual {v2}, Lovy;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 37
    :cond_9
    iget-object v2, v0, Lu9y;->d:Lt7p;

    .line 38
    invoke-virtual {v2}, Lt7p;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_6
    iput-object v2, v7, Lq7y;->f:Ljava/lang/String;

    const/16 v2, 0xa

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lq7y;->j:Ljava/lang/Integer;

    .line 42
    iput-object v7, v3, Lp9h;->F0:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lu9y;->c:Lp9y;

    .line 44
    invoke-interface {v0, v3}, Lp9y;->a(Lp9h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v8

    throw v0

    .line 46
    :goto_7
    iget-object v0, v1, Lf9y;->I0:Ljava/lang/Object;

    check-cast v0, Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v3, v1, Lf9y;->G0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lf9y;->F0:Ljava/lang/String;

    iget-object v3, v1, Lf9y;->H0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lysx;->g()V

    .line 48
    invoke-virtual {v0}, Luxx;->h()V

    .line 49
    invoke-virtual {v0, v2}, Ltgy;->q(Z)Lzry;

    move-result-object v8

    new-instance v2, Lhfy;

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lhfy;-><init>(Ltgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lzry;)V

    .line 50
    invoke-virtual {v0, v2}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
