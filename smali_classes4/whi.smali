.class public final Lwhi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmcx;
.implements Lx93;


# static fields
.field public static E0:Lxk4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1l;Luii;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_optimize_app_scope_initializers"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, v1}, Luii;->a(Ll1l;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lplj;)V
    .locals 7

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqtt;

    const-string v1, "tweet_upload"

    const-class v2, Lrtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v3, p1, Lplj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlj;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lmlj;->a:Ljava/lang/Class;

    if-ne v4, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Persistent job type %s can not be registered at key %s since it is already registered to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v3}, Lmlj;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 10
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p1, Lplj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lplj;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    .line 15
    iget-object v0, p1, Lplj;->e:Ljt0;

    new-instance v1, Lplj$a;

    invoke-direct {v1, p1}, Lplj$a;-><init>(Lplj;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lplj$a;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1

    throw v0
.end method

.method public static A(Lbk6;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lb9g;->W0:Lxgg;

    iget v0, v0, Lxgg;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    if-eqz p0, :cond_2

    const-string v1, "content_duration_seconds"

    .line 5
    invoke-virtual {p0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lwhi;->F(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lt16;)Ldqh;
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ldad;->a:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcbu;->a:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqh;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p0

    .line 6
    const-class v0, Leqh;

    invoke-interface {p0, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p0

    .line 7
    check-cast p0, Leqh;

    .line 8
    invoke-interface {p0}, Leqh;->i()Ldqh;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C(Lw6;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lw6;->b:J

    iget-wide v2, p0, Lw6;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static D(Lm3;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ls6p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ls6p;

    invoke-interface {p0}, Ls6p;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static E(Lm3;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lyvb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lyvb;

    invoke-interface {p0}, Lyvb;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static F(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-long v0, p0

    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(Lpwn;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lpwn;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    const-string p1, "page"

    .line 1
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "section"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "component"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v7, "impression"

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p3, "page"

    .line 1
    invoke-static {p0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "component"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "element"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "section"

    invoke-static {v1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v1, p1, p2}, Lwhi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwhi;->S(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwhi;->T(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwhi;->U(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Lbh4;
    .locals 2

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhky;->V(Lbk6;)Lpi4;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lhky;->c0(Lbk6;)Lpi4;

    move-result-object p0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, v0, Lpi4;->b:Lldu;

    .line 4
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lbh4;

    .line 5
    sget-object v0, Lbh4$a;->F0:Lbh4$a;

    .line 6
    invoke-direct {p1, p0, v0}, Lbh4;-><init>(Lpi4;Lbh4$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lpi4;->b:Lldu;

    .line 8
    invoke-virtual {p0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p1, Lbh4;

    .line 10
    sget-object p0, Lbh4$a;->E0:Lbh4$a;

    .line 11
    invoke-direct {p1, v0, p0}, Lbh4;-><init>(Lpi4;Lbh4$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media_autoplay_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lhiw;->values()[Lhiw;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk96;

    .line 6
    invoke-interface {v2}, Lk96;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk96;

    .line 10
    invoke-interface {v0}, Lk96;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    .line 12
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-static {v2, v5}, Lppb;->k(Ljava/lang/String;I)I

    move-result v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    .line 7
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 8
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 10
    invoke-static {v2, v4}, Lppb;->k(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "<"

    const-string v6, " threw "

    .line 12
    invoke-static {v5, v4, v2, v6, v3}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v3, "%s"

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_3

    .line 20
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    array-length p0, p1

    if-ge v0, p0, :cond_6

    const-string p0, " ["

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 23
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 26
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lpwg;
    .locals 6

    .line 1
    sget-object v0, Lpwg;->K0:Lpwg;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lpwg;->values()[Lpwg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lpwg;->H0:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown mode "

    .line 5
    invoke-static {v2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final R()Lxlj;
    .locals 1

    sget-object v0, Lfkj;->Companion:Lfkj$a;

    invoke-virtual {v0}, Lfkj$a;->a()Lfkj;

    move-result-object v0

    return-object v0
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_failed"

    invoke-static {p0, p1, v0}, Lwhi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_started"

    invoke-static {p0, p1, v0}, Lwhi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_success"

    invoke-static {p0, p1, v0}, Lwhi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final V(ILtab;FLf17;)Lq6g;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p0, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "crossAxisSize"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    new-instance v0, Lown;

    invoke-direct {v0, p0, p2, p1, p3}, Lown;-><init>(IFLtab;Lf17;)V

    return-object v0
.end method

.method public static final W(Landroid/text/TextPaint;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lbpf;->f(FFF)F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static X(Lh9v;Lldu;Lwv;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0}, Lwhi;->q(Lh9v;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    iget-wide p0, p1, Lldu;->E0:J

    .line 3
    iget-object v2, p2, Lwv;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p2, p2, Lwv;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv;

    .line 5
    iget-boolean p1, p1, Lvv;->e:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static Y(Lh9v;Lldu;Lwv;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwhi;->X(Lh9v;Lldu;Lwv;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string p2, "ads_companion_profile_button_enabled"

    .line 3
    invoke-virtual {p0, p2, p1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static Z(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final n(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(Ljava/util/List;Lmab;Lmab;IIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    .line 2
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lfgd;

    .line 4
    invoke-static {v5}, Lwhi;->x(Lfgd;)Lpwn;

    move-result-object v6

    invoke-static {v6}, Lwhi;->G(Lpwn;)F

    move-result v6

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    cmpg-float v7, v6, v0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v0

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 6
    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float p1, p1, v3

    .line 7
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    mul-int p0, p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v1

    mul-int p5, p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    .line 11
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lfgd;

    .line 13
    invoke-static {v6}, Lwhi;->x(Lfgd;)Lpwn;

    move-result-object v7

    invoke-static {v7}, Lwhi;->G(Lpwn;)F

    move-result v7

    cmpg-float v8, v7, v0

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    .line 15
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float v5, v7, v0

    if-lez v5, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v0

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    const p2, 0x7fffffff

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    .line 17
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    .line 18
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v2, p3, :cond_e

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 20
    check-cast p4, Lfgd;

    .line 21
    invoke-static {p4}, Lwhi;->x(Lfgd;)Lpwn;

    move-result-object p5

    invoke-static {p5}, Lwhi;->G(Lpwn;)F

    move-result p5

    cmpl-float p6, p5, v0

    if-lez p6, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float p6, p2

    mul-float p6, p6, p5

    .line 22
    invoke-static {p6}, Lyc4;->f0(F)I

    move-result p5

    goto :goto_9

    :cond_c
    const p5, 0x7fffffff

    .line 23
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 24
    invoke-interface {p1, p4, p5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final p(Lctj;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p0, p0, Lctj;->E0:I

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lctj;->F0:I

    :goto_0
    return p0
.end method

.method public static q(Lh9v;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lh9v;->g()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcir;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p0

    const-string v3, "ads_companion_enabled"

    .line 4
    invoke-virtual {p0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, v0, Lldu;->l1:Lzw;

    .line 6
    sget-object v0, Lzw;->G0:Lzw;

    if-eq p0, v0, :cond_2

    .line 7
    sget-object v0, Lzw;->H0:Lzw;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v2, "api"

    const-string v4, ""

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 7

    const-string v0, "page"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v6, "click"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p0, v0, p1, p2}, Lwhi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lle9;)Z
    .locals 3

    const-string v0, "image"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lle9;->R0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lle9;->Q0:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lle9;->R0:Ljava/lang/String;

    iget-object p0, p0, Lle9;->Q0:Ljava/lang/String;

    invoke-static {v0, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final x(Lfgd;)Lpwn;
    .locals 1

    invoke-interface {p0}, Lfgd;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpwn;

    if-eqz v0, :cond_0

    check-cast p0, Lpwn;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized y()Lnvo;
    .locals 3

    const-class v0, Lwhi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwhi;->E0:Lxk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Lwhi;->E0:Lxk4;

    .line 5
    :cond_0
    sget-object v1, Lwhi;->E0:Lxk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final z(Lbc5;)Lurd;
    .locals 6

    .line 1
    sget-object v0, Lurd;->J0:Lurd;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lbc5;->m:Ldc5;

    .line 3
    sget-object v2, Lwm5;->Companion:Lwm5$a;

    .line 4
    iget-object p0, p0, Lbc5;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p0}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object p0

    if-eqz v1, :cond_10

    .line 6
    invoke-static {v1, p0}, Lro0;->n(Ldc5;Lwm5;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p0, Lurd;->G0:Lurd;

    :goto_0
    move-object v0, p0

    goto/16 :goto_b

    .line 8
    :cond_1
    invoke-static {v1}, Lro0;->o(Ldc5;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object p0, Lurd;->H0:Lurd;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "c9s_request_to_join_enabled"

    invoke-virtual {v2, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v1, Ldc5;->a:Ldi5;

    .line 14
    sget-object v5, Ldi5$e;->J0:Ldi5$e;

    .line 15
    invoke-virtual {v2, v5}, Ldi5;->b(Ldi5$e;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 16
    sget-object p0, Lurd;->I0:Lurd;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v2, v1, Ldc5;->b:Lfj5;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v2, v2, Lfj5$a;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    :goto_3
    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    .line 20
    sget-object v2, Lwm5;->H0:Lwm5;

    if-eq p0, v2, :cond_9

    .line 21
    iget-object v2, v1, Ldc5;->a:Ldi5;

    .line 22
    sget-object v3, Ldi5$e;->G0:Ldi5$e;

    .line 23
    invoke-virtual {v2, v3}, Ldi5;->b(Ldi5$e;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 24
    :goto_6
    sget-object v3, Lwm5;->G0:Lwm5;

    if-ne p0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_f

    .line 25
    sget-object v2, Lwm5;->F0:Lwm5;

    if-ne p0, v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_a

    .line 26
    :cond_e
    iget-object p0, v1, Ldc5;->a:Ldi5;

    .line 27
    invoke-virtual {p0}, Ldi5;->a()Z

    move-result p0

    if-nez p0, :cond_10

    .line 28
    sget-object p0, Lurd;->F0:Lurd;

    goto/16 :goto_0

    .line 29
    :cond_f
    :goto_a
    sget-object p0, Lurd;->E0:Lurd;

    goto/16 :goto_0

    :cond_10
    :goto_b
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lh7e;

    invoke-direct {v4}, Lh7e;-><init>()V

    new-instance v6, Lp79;

    invoke-direct {v6}, Lp79;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Ly1l;->C(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLrex;Ljava/lang/String;Lmex;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Ly1l;->B(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;IIZ)Lpcu;
    .locals 3

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    iput-object p3, v0, Lpcu$a;->s:Ljava/lang/String;

    .line 3
    new-instance p3, Ljr0$b;

    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lnjp;->n()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/16 v2, 0x3c

    .line 6
    invoke-direct {p3, v1, p6, v2}, Ljr0$b;-><init>(Ljava/lang/Boolean;ZI)V

    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Ljr0$b;->c:Ljava/lang/Long;

    .line 8
    iput-object p2, p3, Ljr0$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Ljr0$b;->e:Ljava/lang/Integer;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Ljr0$b;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0;

    .line 12
    iput-object p1, v0, Lpcu$a;->j1:Ljr0;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "d6PaPHJeSpyHXeVyWT6ePCcSMSrnD83MnfMgWhtczxpnSMSF7CQcBSQqtBNh6Jym"

    const-string v2, "Activation"

    .line 1
    invoke-static {p2, v1, p1, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lzg1;->a:[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lzg1;->d([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lzg1;->b([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
