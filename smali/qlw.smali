.class public final Lqlw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lniq<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lqlw;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lniq;
    .locals 9

    .line 1
    sget-object v0, Lqlw;->a:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v5, v2}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v6

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Litb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lplw;

    invoke-direct {v5, v6, v1}, Lplw;-><init>(Lok3;Landroid/os/Handler;)V

    .line 8
    new-instance v1, Lolw;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lolw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lplw;Lok3;Landroid/content/Context;Lgk6;)V

    .line 9
    new-instance v2, Lk0o;

    invoke-direct {v2, v1}, Lk0o;-><init>(Lmab;)V

    .line 10
    new-instance v1, Ltj6;

    invoke-static {}, Lhky;->e()Ltu5;

    move-result-object v3

    sget-object v4, Lim8;->a:Lb68;

    .line 11
    sget-object v4, Lpxf;->a:Llxf;

    .line 12
    check-cast v3, Lsrd;

    .line 13
    invoke-static {v3, v4}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ltj6;-><init>(Las6;)V

    .line 15
    sget-object v3, Lf8p;->Companion:Lf8p$a;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Leiq;

    invoke-direct {v3, v4, v5, v6, v7}, Leiq;-><init>(JJ)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 20
    invoke-static {v2, v1, v3, v4}, Lhky;->A0(Ldpa;Lks6;Lf8p;Ljava/lang/Object;)Lniq;

    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v1, Lniq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lk86;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk86;

    if-eqz v0, :cond_0

    check-cast p0, Lk86;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lk86;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
