.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm11;->a:I

    iput-object p1, p0, Lm11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lm11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lu6$b;

    check-cast p1, Lw29;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lu6$b;->J0:Lu6;

    .line 2
    iget p2, p1, Lif1;->g:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p1, Lif1;->c:Lw3;

    iget-object p2, p2, Lw3;->a:Ljfd;

    .line 4
    new-instance v0, Lmdg;

    .line 5
    iget-object p1, p1, Lu6;->L:Lm3;

    .line 6
    invoke-direct {v0, p1}, Lmdg;-><init>(Lm3;)V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p1, Lu6;->E:Z

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lbsg;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    .line 9
    iget-object v0, v0, Lbsg;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzq;

    .line 10
    iget-boolean v3, v1, Lgzq;->b:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1, p1, p2}, Lgzq;->e(Lytr;Ll7;)V

    .line 12
    invoke-virtual {v1}, Lgzq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iput-boolean v2, v1, Lgzq;->b:Z

    .line 14
    new-instance v3, Lj3$a;

    invoke-direct {v3, p2}, Lj3$a;-><init>(Ll7;)V

    .line 15
    invoke-virtual {v1}, Lgzq;->a()Lc0;

    move-result-object v1

    .line 16
    iput-object v1, v3, Lj3$a;->b:Lc0;

    .line 17
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyl;

    .line 18
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    :cond_2
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lzg8;

    check-cast p1, Ld2;

    check-cast p2, Ll7;

    sget-object v3, Lzg8;->J0:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lx1;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v3, Lx1;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    const-class v3, Lcq9;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 25
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 26
    invoke-static {p2}, Lyzh;->T(Lk1;)Lk7;

    move-result-object v5

    .line 27
    sget-object v6, Lx1;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "timeStamp"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "name"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Lk1;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "playerId"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v4, p2, Lm1;

    if-eqz v4, :cond_4

    .line 31
    move-object v4, p2

    check-cast v4, Lm1;

    .line 32
    invoke-interface {v4}, Lm1;->k3()Li59;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Li59;->Y2()Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "dynamicAdsEnabled"

    .line 35
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-interface {p2}, Lk1;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "mediaType"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v5}, Lk7;->m()Ljava/lang/String;

    move-result-object p2

    const-string v4, "contentId"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of p2, p1, Lwdg;

    if-eqz p2, :cond_6

    .line 39
    move-object p2, p1

    check-cast p2, Lwdg;

    iget-object p2, p2, Lwdg;->a:Lm3;

    .line 40
    invoke-interface {p2}, Lm3;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentType"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p2}, Lm3;->G2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sourceType"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lm3;->i()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string v4, "mediaSource"

    .line 45
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    .line 48
    check-cast p1, Lcq9;

    .line 49
    iget-object p2, p1, Lcq9;->c:Ljava/lang/Throwable;

    if-eqz p2, :cond_9

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 51
    iget-object v4, p1, Lcq9;->d:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-array v7, v5, [Ljava/io/Serializable;

    aput-object v4, v7, v1

    aput-object p2, v7, v2

    const-string p2, "#"

    .line 53
    invoke-static {p2, v7}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    :goto_3
    invoke-virtual {p1, p2}, Lcq9;->a(Ljava/lang/String;)Lcq9;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object v3, p2

    .line 55
    :cond_9
    :goto_4
    sget-object p2, Lzg8;->J0:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_a

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    .line 59
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 62
    new-instance v4, Lr1;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v6}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, v3, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 65
    invoke-static {}, Ldqf;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "-----------------------START---------------------\n"

    .line 66
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 69
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s : %s\n"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const-string p2, "-----------------------END-----------------------"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlayer"

    invoke-static {p2, p1}, Ldqf;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lhhf$a;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-static {p1}, Ll0i;->q(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 74
    iget-object p1, v0, Lhhf$a;->J0:Lhhf;

    invoke-virtual {p1}, Lnm1;->c()V

    :cond_e
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lndc;

    check-cast p1, Lubc;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p1, Lubc;->a:I

    iget p2, v0, Lndc;->J0:I

    if-eq p1, p2, :cond_f

    .line 77
    iput p1, v0, Lndc;->J0:I

    :cond_f
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    .line 79
    iget-wide v2, v0, Lvm2;->K0:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 80
    iget-object p2, v0, Lvm2;->N0:Legd;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4, v1, v2}, Legd;->e(JJ)V

    .line 81
    iget-object p2, v0, Lvm2;->O0:Legd;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v0

    invoke-virtual {p2, v3, v4, v0, v1}, Legd;->e(JJ)V

    :cond_11
    return-void

    .line 82
    :pswitch_6
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lugf;

    check-cast p1, Lr0c;

    check-cast p2, Ll7;

    .line 83
    iget-boolean v1, v0, Lugf;->L0:Z

    if-eqz v1, :cond_12

    .line 84
    new-instance v1, Lj3$a;

    invoke-direct {v1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lwhf;

    .line 85
    iget-object p1, p1, Lr0c;->b:Lt0c;

    .line 86
    new-instance v2, Laei;

    iget-object v3, v0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    .line 87
    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget-object v4, v0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    .line 88
    invoke-virtual {v4}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v4, v7

    iget-object v7, v0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    .line 89
    invoke-virtual {v7}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v5, v7

    invoke-direct {v2, v3, v4, v5}, Laei;-><init>(III)V

    .line 90
    invoke-direct {p2, p1, v2}, Lwhf;-><init>(Lt0c;Laei;)V

    .line 91
    iput-object p2, v1, Lj3$a;->b:Lc0;

    .line 92
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    .line 93
    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 94
    iget-object p1, v0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/Stats;->clear()V

    :cond_12
    return-void

    .line 95
    :pswitch_7
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lw0c;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 96
    invoke-virtual {v0, p2}, Lw0c;->t(Ll7;)V

    .line 97
    iget-object p1, v0, Lw0c;->M0:Legd;

    invoke-virtual {p1}, Legd;->a()V

    return-void

    .line 98
    :pswitch_8
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lvrv;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, p2, Ll7;->h:La1w;

    .line 100
    iget v3, v3, La1w;->E0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-ltz v3, :cond_13

    .line 101
    iget-object v3, v0, Lvrv;->N0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v4

    .line 102
    iget-object v6, p2, Ll7;->h:La1w;

    .line 103
    invoke-virtual {v6}, La1w;->b()F

    move-result v6

    .line 104
    monitor-enter v3

    .line 105
    :try_start_1
    iget-wide v7, v3, La49;->a:J

    long-to-float v7, v7

    long-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    float-to-long v4, v4

    iput-wide v4, v3, La49;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 107
    :cond_13
    :goto_7
    iget-object v3, v0, Lvrv;->M0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La49;->c(J)V

    .line 108
    iget-boolean v3, v0, Lvrv;->Q0:Z

    if-nez v3, :cond_14

    .line 109
    iput-boolean v2, v0, Lvrv;->Q0:Z

    .line 110
    iget-object v3, p1, Lytr;->b:Lw6;

    .line 111
    sget-object v4, Lp89;->v:Lp89;

    const-wide/16 v5, 0x1770

    invoke-static {v3, v5, v6, v4}, Lp4;->a(Lw6;JLqab;)J

    move-result-wide v3

    .line 112
    iget-object p1, p1, Lytr;->b:Lw6;

    .line 113
    sget-object v7, Lsk3;->x:Lsk3;

    const-wide/16 v8, 0xbb8

    invoke-static {p1, v8, v9, v7}, Lp4;->a(Lw6;JLqab;)J

    move-result-wide v10

    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lvrv;->O0:J

    .line 115
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lvrv;->P0:J

    .line 116
    :cond_14
    iget-object p1, v0, Lvrv;->M0:La49;

    invoke-virtual {p1}, La49;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lvrv;->O0:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_15

    iget-object p1, v0, Lvrv;->N0:La49;

    .line 117
    invoke-virtual {p1}, La49;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lvrv;->P0:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_15

    .line 118
    iput-boolean v2, v0, Lsn1;->L0:Z

    .line 119
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lurv;

    invoke-direct {p2, v1}, Lurv;-><init>(I)V

    .line 120
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 121
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    :cond_15
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Levj;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p2, Ll7;->i:Lmxj;

    .line 124
    invoke-interface {p1}, Lmxj;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 125
    iput-boolean v2, v0, Lsn1;->L0:Z

    .line 126
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance v1, Ltwv;

    invoke-direct {v1}, Ltwv;-><init>()V

    .line 127
    iput-object v1, p1, Lj3$a;->b:Lc0;

    .line 128
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    .line 129
    iget-object p1, v0, Lsn1;->K0:Le2;

    new-instance v1, Ldvj;

    iget-object v0, v0, Lxdg;->J0:Lm3;

    invoke-direct {v1, v0}, Ldvj;-><init>(Lm3;)V

    invoke-interface {p1, v1, p2}, Le2;->B(Ld2;Ll7;)V

    :cond_16
    return-void

    .line 130
    :pswitch_a
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lc8$a;

    check-cast p1, Lrc3;

    check-cast p2, Ll7;

    .line 131
    iget-object p2, v0, Lc8$a;->K0:Lc8;

    iget-object p1, p1, Lrc3;->b:Lcom/google/android/exoplayer2/n;

    .line 132
    iget-object v0, p2, Lc8;->p:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p2}, Lzys;->b()V

    return-void

    .line 134
    :pswitch_b
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ln3m$a$a;

    check-cast p1, Lqzj;

    check-cast p2, Ll7;

    .line 135
    iget-object p1, v0, Ln3m$a$a;->J0:Ln3m$a;

    .line 136
    iget-object p2, p1, Ln3m$a;->d:Ln3m;

    iget-object p2, p2, Ln3m;->d:Ljava/util/LinkedList;

    iget-object v0, p1, Ln3m$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p2, p1, Ln3m$a;->d:Ln3m;

    iget-object p2, p2, Ln3m;->d:Ljava/util/LinkedList;

    iget-object p1, p1, Ln3m$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 138
    :pswitch_c
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    check-cast p1, Lxnl;

    check-cast p2, Ll7;

    .line 139
    iget-object p1, p1, Lfv0;->a:Ln5;

    sget p2, Leji;->a:I

    check-cast p1, Lp5;

    .line 140
    iget-object v2, v0, Lq5;->a:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 141
    :try_start_2
    iget-object p2, v0, Lq5;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 143
    :pswitch_d
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Le5$c;

    check-cast p1, Lw29;

    check-cast p2, Ll7;

    .line 144
    iput v1, v0, Le5$c;->K0:I

    return-void

    .line 145
    :pswitch_e
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lcqe;

    check-cast p1, Lrmo;

    check-cast p2, Ll7;

    .line 146
    iget-object p1, v0, Lcqe;->L0:Lzpe;

    iget-object p1, p1, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->F()V

    return-void

    .line 147
    :pswitch_f
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lxpe$a;

    check-cast p1, Ltd2;

    check-cast p2, Ll7;

    .line 148
    iget-object p1, v0, Lxpe$a;->K0:Lxpe;

    invoke-virtual {p1}, Lxpe;->b()V

    return-void

    .line 149
    :pswitch_10
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lupe;

    check-cast p1, Lrg2;

    check-cast p2, Ll7;

    .line 150
    iget-object p1, v0, Lupe;->K0:Lnpe;

    invoke-interface {p1}, Lnpe;->k2()V

    .line 151
    iget-object p1, v0, Lupe;->L0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    sget-object p2, Lfvj;->I0:Lfvj;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    .line 152
    iget-object p1, v0, Lupe;->N0:Lkj2;

    invoke-virtual {p1}, Lkj2;->j()V

    return-void

    .line 153
    :pswitch_11
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lgd2;

    check-cast p1, Lfd2;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p1, p1, Lfd2;->a:Lsp6;

    .line 155
    iget-object p2, v0, Lgd2;->J0:Lgd2$a;

    check-cast p2, Lqpe$a;

    .line 156
    iget-object v0, p2, Lqpe$a;->c:Lqpe;

    iget-object v0, v0, Lqpe;->g1:Lup6;

    iget-object v1, p2, Lqpe$a;->a:Ltv/periscope/model/b;

    .line 157
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean p2, p2, Lqpe$a;->b:Z

    .line 158
    invoke-virtual {v0, p1, v1, p2}, Lup6;->e(Lsp6;Ljava/lang/String;Z)V

    return-void

    .line 159
    :pswitch_12
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ltg2;

    check-cast p1, Lk0k;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p1, p2, Ll7;->b:Lk1;

    if-eqz p1, :cond_18

    .line 161
    iget-object p2, v0, Ltg2;->J0:Ldd2;

    .line 162
    monitor-enter p2

    .line 163
    :try_start_3
    iget-object v0, p2, Ldd2;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd2;

    if-eqz v0, :cond_17

    .line 164
    iget-object v1, v0, Lcd2;->n:Ln5;

    if-eqz v1, :cond_17

    .line 165
    invoke-virtual {v0, v1}, Lcd2;->i(Ln5;)V

    .line 166
    :cond_17
    iget-object v0, p2, Ldd2;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    monitor-exit p2

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_18
    :goto_8
    return-void

    .line 168
    :pswitch_13
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    .line 169
    iget-object p2, v0, Lsg2;->P0:La49;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La49;->c(J)V

    return-void

    .line 170
    :pswitch_14
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lcg2;

    check-cast p1, Lbei;

    check-cast p2, Ll7;

    .line 171
    iget-object v0, v0, Lcg2;->K0:Ldd2;

    .line 172
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 173
    invoke-virtual {v0, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p2

    .line 174
    iget-wide v2, p1, Lbei;->b:J

    .line 175
    iget-object p1, p2, Lcd2;->o:Lxc2;

    if-eqz p1, :cond_19

    .line 176
    iget-boolean p2, p1, Lxc2;->n:Z

    if-eqz p2, :cond_19

    iget-object p2, p1, Lxc2;->a:La04;

    .line 177
    iget-boolean v0, p2, La04;->o:Z

    if-eqz v0, :cond_19

    .line 178
    iput-boolean v1, p1, Lxc2;->n:Z

    .line 179
    iget-object p1, p2, La04;->k:Lxy3;

    if-eqz p1, :cond_19

    .line 180
    invoke-interface {p1, v2, v3}, Lxy3;->e(J)V

    :cond_19
    return-void

    .line 181
    :pswitch_15
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lcb2;

    check-cast p1, Lldg;

    check-cast p2, Ll7;

    .line 182
    invoke-virtual {v0}, Lcb2;->s()V

    return-void

    .line 183
    :pswitch_16
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lug2$a;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p1, p1, Lxwk;->b:Lw6;

    iput-object p1, v0, Lug2$a;->K0:Lw6;

    .line 185
    iget-object p2, v0, Lug2$a;->J0:Lug2;

    iget-wide v0, p1, Lw6;->a:J

    .line 186
    iput-wide v0, p2, Lug2;->H0:J

    return-void

    .line 187
    :pswitch_17
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lwc2;

    check-cast p1, Lp3m;

    check-cast p2, Ll7;

    .line 188
    iget-object p1, v0, Lwc2;->K0:Lxc2;

    iget-object p1, p1, Lxc2;->c:Ljyg;

    invoke-interface {p1}, Ljyg;->b()V

    return-void

    .line 189
    :pswitch_18
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lme2;

    check-cast p1, Ls9b;

    check-cast p2, Ll7;

    .line 190
    iput-boolean v1, v0, Lme2;->K0:Z

    .line 191
    invoke-virtual {v0}, Lme2;->s()V

    return-void

    .line 192
    :pswitch_19
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    check-cast p1, Ltd2;

    check-cast p2, Ll7;

    const-string p1, "this$0"

    .line 193
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, v0, Lsb2;->K0:Ln5;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 195
    iget-object p2, v0, Lsb2;->I0:Lvb2;

    invoke-virtual {p2, p1}, Lvb2;->c(Lk1;)V

    :cond_1a
    return-void

    .line 196
    :pswitch_1a
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ljtv;

    check-cast p1, Litv;

    check-cast p2, Ll7;

    .line 197
    invoke-virtual {v0}, Lntv;->s()Lhtv;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1b

    goto :goto_9

    .line 198
    :cond_1b
    iget-object p1, p1, Lhtv;->E0:Lotv;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    .line 200
    :pswitch_1b
    new-instance v1, Lurv;

    invoke-direct {v1, v2}, Lurv;-><init>(I)V

    goto :goto_9

    .line 201
    :pswitch_1c
    new-instance v1, Lvfp;

    invoke-direct {v1, v2}, Lvfp;-><init>(I)V

    :goto_9
    if-eqz v1, :cond_1c

    .line 202
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    .line 203
    iput-object v1, p1, Lj3$a;->b:Lc0;

    .line 204
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    :cond_1c
    return-void

    .line 205
    :pswitch_1d
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ls11$c;

    check-cast p1, Lgak;

    check-cast p2, Ll7;

    .line 206
    iget-object p1, v0, Ls11$c;->J0:Ls11$b;

    check-cast p1, Lpp;

    iget-object p1, p1, Lpp;->F0:Ljava/lang/Object;

    check-cast p1, Ls11;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lzkx;->I()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-static {}, Lzkx;->H()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 208
    iget-object p2, p1, Ls11;->K0:Ln5;

    invoke-interface {p2}, Ln5;->z()La1w;

    move-result-object p2

    .line 209
    iget-boolean v0, p1, Ls11;->N0:Z

    if-nez v0, :cond_1d

    goto :goto_a

    .line 210
    :cond_1d
    iget v0, p2, La1w;->E0:I

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 211
    iget-boolean v0, p1, Ls11;->M0:Z

    if-nez v0, :cond_1f

    .line 212
    iget-object p1, p1, Ls11;->K0:Ln5;

    invoke-interface {p1}, Ln5;->C()V

    goto :goto_a

    .line 213
    :cond_1f
    iget-object v0, p1, Ls11;->E0:Le11;

    invoke-interface {v0}, Le11;->b()Z

    move-result v0

    .line 214
    invoke-virtual {p2}, La1w;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_20

    if-nez v0, :cond_20

    iget-boolean v0, p1, Ls11;->M0:Z

    if-eqz v0, :cond_20

    .line 215
    iget-object p1, p1, Ls11;->K0:Ln5;

    invoke-interface {p1}, Ln5;->A()V

    goto :goto_a

    .line 216
    :cond_20
    invoke-virtual {p2}, La1w;->b()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double p2, v0, v2

    if-gez p2, :cond_21

    iget-boolean p2, p1, Ls11;->M0:Z

    if-nez p2, :cond_21

    .line 217
    iget-object p1, p1, Ls11;->K0:Ln5;

    invoke-interface {p1}, Ln5;->C()V

    :cond_21
    :goto_a
    return-void

    .line 218
    :pswitch_1e
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    check-cast p1, Lrk6;

    check-cast p2, Ll7;

    .line 219
    iget-object p1, v0, Lq11;->J0:Lq11$a;

    check-cast p1, Ls11$d;

    .line 220
    iget-object p1, p1, Ls11$d;->c:Ls11;

    iget-object p1, p1, Ls11;->G0:Lu11;

    invoke-interface {p1}, Lu11;->e()V

    return-void

    .line 221
    :goto_b
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lz2$a;

    check-cast p1, Lldg;

    check-cast p2, Ll7;

    .line 222
    iget-object p1, v0, Lz2$a;->K0:Lz2;

    .line 223
    iget-object p2, p1, Lz2;->c:Le2;

    iget-object v0, p1, Lz2;->d:Lz2$a;

    invoke-interface {p2, v0}, Le2;->R(Lk2;)Le2;

    .line 224
    iput-boolean v1, p1, Lz2;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
