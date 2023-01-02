.class public final synthetic Ljiy;
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
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Lwbx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljiy;->E0:I

    .line 1
    iput-object p1, p0, Ljiy;->I0:Ljava/lang/Object;

    iput-object p2, p0, Ljiy;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ljiy;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ljiy;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjy;Lqjy;Lmcy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljiy;->E0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ljiy;->I0:Ljava/lang/Object;

    iput-object p3, p0, Ljiy;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ljiy;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ljiy;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljiy;->G0:Ljava/lang/Object;

    check-cast v0, Ljjy;

    iget-object v2, p0, Ljiy;->I0:Ljava/lang/Object;

    check-cast v2, Lqjy;

    iget-object v3, p0, Ljiy;->H0:Ljava/lang/Object;

    check-cast v3, Lmcy;

    iget-object v4, p0, Ljiy;->F0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v2, Lqjy;->a:Lpcy;

    .line 3
    iput-object v3, v5, Lpcy;->b:Lmcy;

    .line 4
    iget-object v3, v5, Lpcy;->a:Lohy;

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Lohy;->d:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v3, v3, Lohy;->d:Ljava/lang/String;

    const-string v5, "null reference"

    .line 8
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "NA"

    .line 9
    :goto_0
    new-instance v5, Llhy;

    invoke-direct {v5}, Llhy;-><init>()V

    iget-object v6, v0, Ljjy;->a:Ljava/lang/String;

    .line 10
    iput-object v6, v5, Llhy;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Ljjy;->b:Ljava/lang/String;

    .line 12
    iput-object v6, v5, Llhy;->b:Ljava/lang/String;

    .line 13
    const-class v6, Ljjy;

    monitor-enter v6

    :try_start_0
    sget-object v7, Ljjy;->j:Lmjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x7fffffff

    if-eqz v7, :cond_1

    monitor-exit v6

    goto :goto_3

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Lga6;->a(Landroid/content/res/Configuration;)Lelf;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    move-object v10, v9

    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v11, v7, Lelf;->a:Lhlf;

    invoke-interface {v11}, Lhlf;->size()I

    move-result v11

    if-ge v1, v11, :cond_5

    .line 16
    invoke-virtual {v7, v1}, Lelf;->b(I)Ljava/util/Locale;

    move-result-object v11

    .line 17
    sget-object v12, Lis4;->a:Lcmb;

    .line 18
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    .line 20
    array-length v13, v10

    if-ge v13, v12, :cond_4

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_2

    add-int/lit8 v13, v12, -0x1

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_2
    if-gez v13, :cond_3

    const v13, 0x7fffffff

    .line 22
    :cond_3
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 23
    :cond_4
    aput-object v11, v10, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v12

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Lyfx;->F0:Lofx;

    if-nez v9, :cond_6

    .line 25
    sget-object v1, Lmjx;->I0:Lmjx;

    goto :goto_2

    .line 26
    :cond_6
    new-instance v1, Lmjx;

    invoke-direct {v1, v10, v9}, Lmjx;-><init>([Ljava/lang/Object;I)V

    :goto_2
    move-object v7, v1

    .line 27
    sput-object v7, Ljjy;->j:Lmjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 28
    :goto_3
    iput-object v7, v5, Llhy;->e:Lyfx;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v5, Llhy;->h:Ljava/lang/Boolean;

    .line 31
    iput-object v3, v5, Llhy;->d:Ljava/lang/String;

    .line 32
    iput-object v4, v5, Llhy;->c:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Ljjy;->f:Lovy;

    .line 34
    invoke-virtual {v1}, Lovy;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljjy;->f:Lovy;

    .line 35
    invoke-virtual {v1}, Lovy;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_7
    iget-object v1, v0, Ljjy;->d:Lt7p;

    .line 37
    invoke-virtual {v1}, Lt7p;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_4
    iput-object v1, v5, Llhy;->f:Ljava/lang/String;

    const/16 v1, 0xa

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Llhy;->j:Ljava/lang/Integer;

    .line 41
    iput-object v5, v2, Lqjy;->b:Llhy;

    .line 42
    iget-object v0, v0, Ljjy;->c:Lhjy;

    .line 43
    invoke-interface {v0, v2}, Lhjy;->a(Lqjy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    throw v0

    .line 45
    :goto_5
    iget-object v0, p0, Ljiy;->I0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v2, p0, Ljiy;->G0:Ljava/lang/Object;

    check-cast v2, Lyjx;

    iget-object v3, p0, Ljiy;->H0:Ljava/lang/Object;

    check-cast v3, Lwbx;

    iget-object v4, p0, Ljiy;->F0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lysx;->g()V

    .line 47
    invoke-virtual {v0}, Luxx;->h()V

    iget-object v5, v0, Ll7y;->E0:Lk4y;

    .line 48
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Ljmb;->b:Ljmb;

    .line 51
    iget-object v5, v5, Ll7y;->E0:Lk4y;

    .line 52
    iget-object v5, v5, Lk4y;->E0:Landroid/content/Context;

    const v7, 0xbdfcb8

    .line 53
    invoke-virtual {v6, v5, v7}, Ljmb;->c(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 55
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lnyx;->M0:Llxx;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 57
    invoke-virtual {v3, v4}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 58
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    new-array v1, v1, [B

    .line 59
    invoke-virtual {v0, v2, v1}, Lyky;->F(Lyjx;[B)V

    goto :goto_6

    :cond_8
    new-instance v1, Lqey;

    invoke-direct {v1, v0, v3, v4, v2}, Lqey;-><init>(Ltgy;Lwbx;Ljava/lang/String;Lyjx;)V

    .line 60
    invoke-virtual {v0, v1}, Ltgy;->t(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
