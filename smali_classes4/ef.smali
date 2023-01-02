.class public final Lef;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static E0:Lzk4;

.field public static final synthetic F0:Lef;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Lef;->F0:Lef;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lsti;->Companion:Lsti$a;

    return-wide p0
.end method

.method public static final c(Ldh8;Lt16;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x234ec3ec

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    goto :goto_5

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v15, p0

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 5
    sget-object v3, Llz5;->a:Llz5;

    .line 6
    sget-object v3, Llz5;->b:Lzw5;

    .line 7
    sget-object v4, Llz5;->c:Lzw5;

    const v5, -0x6d297888

    .line 8
    new-instance v6, Ljrg;

    invoke-direct {v6, v15}, Ljrg;-><init>(Ldh8;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    sget-object v11, Llz5;->d:Lzw5;

    const v13, 0xc001b6

    const/16 v14, 0x78

    move-object v12, v2

    .line 10
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    .line 11
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lkrg;

    invoke-direct {v3, v15, v0, v1}, Lkrg;-><init>(Ldh8;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static declared-synchronized d()Lnvo;
    .locals 4

    const-class v0, Lef;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lef;->E0:Lzk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Ljyo;->a:Lvq6;

    .line 3
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    sput-object v3, Lef;->E0:Lzk4;

    .line 5
    :cond_0
    sget-object v1, Lef;->E0:Lzk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Lbk6;Lncu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()I
    .locals 1

    .line 1
    invoke-static {}, Lef;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lef;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public static final g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object p0, p0, Lb7s;->a:Lc1s;

    .line 2
    iget-object p0, p0, Lc1s;->a:Lb1s;

    .line 3
    iget-wide v1, p0, Lb1s;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "owner"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lb7s;)Lg8u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p0

    const-string v0, "get(owner)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(J)Z
    .locals 4

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final k(J)Z
    .locals 3

    .line 1
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Limt;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0}, Lhem;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v2, Limt;->h:Limt;

    if-nez p1, :cond_1

    move-object p1, v2

    .line 4
    :cond_1
    invoke-static {p0, p1}, Limt;->d(Ljava/lang/CharSequence;Limt;)I

    move-result p1

    int-to-float v2, p1

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    float-to-double v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    if-ge v5, v2, :cond_4

    .line 6
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6}, Lhem;->U(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3

    add-int/lit8 p1, p1, -0x1

    int-to-float v2, p1

    mul-float v2, v2, v3

    float-to-double v6, v2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-lt v5, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public static final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lef;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_mediaplayer_metric_ticking_playback_150_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lef;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_mediaplayer_metric_ticking_playback_50_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_mediaplayer_metric_ticking_playback_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final p(Lgzg;Lx9b;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxti;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1}, Lxti;-><init>(Lx9b;)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lgzg;FFI)Lgzg;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    const-string p3, "$this$offset"

    .line 1
    invoke-static {p0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lwti;

    .line 3
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 4
    invoke-direct {p3, p1, p2}, Lwti;-><init>(FF)V

    .line 5
    invoke-interface {p0, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljht;)Ljht;
    .locals 12

    .line 1
    iget-object v0, p0, Ljht;->J0:Limt;

    .line 2
    invoke-virtual {v0}, Limt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lyam;->E0:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyam;->F0:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Lxbm;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v3, p0, Ljht;->J0:Limt;

    .line 10
    invoke-virtual {v3}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lumd;

    invoke-virtual {v3}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3v;

    .line 11
    invoke-virtual {p0, v6}, Lyam;->c(Lpkr;)I

    move-result v7

    .line 12
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9h;

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9h;

    .line 14
    iget v9, v8, Le9h;->a:I

    iput v9, v6, Le9h;->a:I

    .line 15
    iget v8, v8, Le9h;->b:I

    iput v8, v6, Le9h;->b:I

    .line 16
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v5

    .line 17
    invoke-virtual {p0, v6}, Lyam;->a(Lpkr;)I

    move-result v8

    sub-int/2addr v8, v5

    if-ltz v7, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-gt v8, v9, :cond_3

    .line 19
    iget-object v9, v6, Lh3v;->L0:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v0, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 23
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le9h;

    .line 24
    iput v7, v10, Le9h;->a:I

    .line 25
    iput v9, v10, Le9h;->b:I

    .line 26
    invoke-virtual {p0, v6}, Lyam;->c(Lpkr;)I

    move-result v7

    invoke-virtual {v2, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9h;

    const/4 v8, -0x1

    iput v8, v7, Le9h;->a:I

    .line 28
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9h;

    iput v8, v7, Le9h;->b:I

    :cond_4
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luo9;

    .line 30
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le9h;

    .line 31
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le9h;

    .line 32
    instance-of v9, v9, Lh3v;

    if-nez v9, :cond_5

    iget v9, v10, Le9h;->a:I

    if-ltz v9, :cond_5

    iget v10, v11, Le9h;->a:I

    if-ge v9, v10, :cond_5

    sub-int/2addr v10, v8

    .line 33
    iput v10, v11, Le9h;->a:I

    .line 34
    iget v9, v11, Le9h;->b:I

    sub-int/2addr v9, v8

    iput v9, v11, Le9h;->b:I

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {v4}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lyam;->F0:Ljava/util/Map;

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo9;

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9h;

    .line 39
    new-instance v6, Llbl;

    iget v7, v5, Le9h;->a:I

    iget v5, v5, Le9h;->b:I

    invoke-direct {v6, v7, v5}, Llbl;-><init>(II)V

    .line 40
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_7
    new-instance v1, Ljht;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object p0, p0, Ljht;->J0:Limt;

    .line 43
    invoke-static {v2}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    return-object v1
.end method

.method public static s(Ljava/lang/StringBuilder;Limt;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Limt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Limt;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lumd;

    invoke-virtual {p1}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lvmd;

    invoke-virtual {v2}, Lvmd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Llcy;

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    .line 6
    iget v3, v2, Luo9;->F0:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3v;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-int/2addr v3, v1

    .line 9
    iget v4, v2, Luo9;->G0:I

    sub-int/2addr v4, v1

    if-ltz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 11
    iget-object v2, v2, Lh3v;->L0:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {p0, v3, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Lfvj;Laf2;Lvm;Z)V
    .locals 14

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const-string v0, "broadcastId"

    move-object v11, p0

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetDelegate"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v13, Lcyl;

    .line 3
    sget-object v3, Lkg;->E0:Lkg$a;

    const v8, 0x7f131327

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object v7, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v13, Lcyl;

    .line 7
    sget-object v3, Lkg;->F0:Lkg$b;

    const v8, 0x7f131329    # 1.95496E38f

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v13, Lcyl;

    .line 11
    sget-object v3, Lkg;->H0:Lkg$d;

    const v8, 0x7f131322

    move-object v0, v13

    .line 12
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v13, Lcyl;

    .line 15
    sget-object v3, Lkg;->I0:Lkg$e;

    const v8, 0x7f131328

    move-object v0, v13

    .line 16
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v13, Lcyl;

    .line 19
    sget-object v3, Lkg;->K0:Lkg$g;

    const v8, 0x7f131323

    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v13, Lcyl;

    .line 23
    sget-object v3, Lkg;->J0:Lkg$f;

    const v8, 0x7f131326

    move-object v0, v13

    .line 24
    invoke-direct/range {v0 .. v8}, Lcyl;-><init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_0

    .line 26
    new-instance v7, Lcyl;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p7

    move-wide/from16 v3, p3

    move-object/from16 v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcyl;-><init>(Ljava/lang/String;Laf2;JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-static/range {p3 .. p4}, Lovr;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeFormat(timecodeSec)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 29
    iget-boolean v1, v1, Lfvj;->E0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "{\n                resour\u2026          )\n            }"

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const v1, 0x7f131337

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    .line 30
    invoke-virtual {v9, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    const v1, 0x7f13132a

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 32
    invoke-virtual {v9, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f131336

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 34
    invoke-virtual {v9, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026stUsername)\n            }"

    .line 35
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    const v0, 0x7f131321

    .line 36
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026ive_prompt)\n            }"

    .line 37
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_1
    sget-object v1, Lwb;->Companion:Lwb$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lwb;->Companion:Lwb$a;

    const/16 v1, 0x12c

    int-to-long v1, v1

    .line 40
    invoke-interface {v10, v0, v12, v1, v2}, Lvm;->b(Ljava/lang/CharSequence;Ljava/util/List;J)V

    return-void

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Lvm;Ljava/lang/String;Ljava/lang/String;Lkg;Ltv/periscope/model/b;JLt0o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    const-string v1, "activity"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionSheetDelegate"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abuseType"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcast"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safetyActionsDelegate"

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-interface/range {p2 .. p2}, Lvm;->c()V

    const-string v3, "resources"

    .line 3
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v3, 0x7f131324

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026_dont_like)\n            }"

    .line 7
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v3, 0x7f131323

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026ild_safety)\n            }"

    .line 9
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v3, 0x7f131326

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026nformation)\n            }"

    .line 11
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v3, 0x7f131328

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026al_content)\n            }"

    .line 13
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const v3, 0x7f131322

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026e_behavior)\n            }"

    .line 15
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const v3, 0x7f131325

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026ul_conduct)\n            }"

    .line 17
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const v3, 0x7f131329    # 1.95496E38f

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026n_violence)\n            }"

    .line 19
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const v3, 0x7f131327

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026_self_harm)\n            }"

    .line 21
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v15, v3

    const-string v3, "Invalid arguments"

    const-string v6, "{\n                resour\u2026          )\n            }"

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const v3, 0x7f13132e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v7, v9

    .line 24
    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const v3, 0x7f13132d

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026ty_message)\n            }"

    .line 27
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const v3, 0x7f131331

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const v3, 0x7f131333

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026nt_message)\n            }"

    .line 31
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const v3, 0x7f13132c

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026or_message)\n            }"

    .line 33
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const v3, 0x7f131330

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026ct_message)\n            }"

    .line 35
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    const v3, 0x7f131335

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026ce_message)\n            }"

    .line 37
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const v3, 0x7f131332

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\n                resour\u2026rm_message)\n            }"

    .line 39
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const v3, 0x7f131317

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_11
    const v3, 0x7f131316

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    const v3, 0x7f13131c

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_13
    const v3, 0x7f13131e

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_14
    const v3, 0x7f131315

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_15
    const v3, 0x7f13131b

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_16
    const v3, 0x7f13131f

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_17
    const v3, 0x7f13131d

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v13, v1

    .line 58
    sget-object v1, Lkg;->L0:Lkg$h;

    if-eq v8, v1, :cond_1

    .line 59
    invoke-virtual/range {p6 .. p6}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    const-string v1, "broadcast.id()"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v9, Leyl;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Leyl;-><init>(Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Lkg;Ljava/lang/String;J)V

    move-object v2, v13

    move-object v3, v15

    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Lfyl;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object v2, v13

    move-wide/from16 v13, p7

    move-object v3, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Lfyl;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/model/b;Ljava/lang/String;JLt0o;)V

    .line 62
    :goto_2
    sget-object v1, Ldyl;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    const v1, 0x7f131166

    goto :goto_3

    :cond_2
    const v1, 0x7f131314

    :goto_3
    const v4, 0x7f140903

    .line 63
    new-instance v5, Landroidx/appcompat/app/e$a;

    invoke-direct {v5, v0, v4}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Ljry;->F0:Ljry;

    .line 2
    iget-object v0, v0, Ljry;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkry;

    .line 3
    invoke-interface {v0}, Lkry;->a()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
