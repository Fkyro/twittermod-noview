.class public final Lre3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldol;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leoh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpme;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lttu;

.field public final f:Lyr1;

.field public final g:Lfe3;

.field public final h:Lncu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldol;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leoh;",
            ">;",
            "Ljava/util/Set<",
            "Lpme;",
            ">;",
            "Lttu;",
            "Lfe3;",
            "Lncu;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lnre;

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iput-object p1, p0, Lre3;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lre3;->b:Ldol;

    .line 5
    iput-object p3, p0, Lre3;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lre3;->d:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lre3;->e:Lttu;

    .line 8
    iput-object p6, p0, Lre3;->g:Lfe3;

    .line 9
    iput-object p7, p0, Lre3;->h:Lncu;

    .line 10
    iput-object p8, p0, Lre3;->f:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Lke3;Lom8;)Lysl;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lke3;->k1()Lte3;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lre3;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    .line 3
    invoke-interface {v2, p1}, Lpme;->a(Lke3;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lre3;->e:Lttu;

    new-instance v1, Lktu$a;

    invoke-direct {v1}, Lktu$a;-><init>()V

    .line 5
    invoke-interface {v2, p1}, Lpme;->b(Lke3;)Litu;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lktu$a;->a:Litu;

    .line 7
    iget-object v2, p1, Lke3;->H0:Lbyk;

    .line 8
    iput-object v2, v1, Lktu$a;->b:Lbyk;

    .line 9
    iget-object v2, p1, Lke3;->F0:Lnbo;

    .line 10
    iput-object v2, v1, Lktu$a;->c:Lnbo;

    .line 11
    invoke-static {p1}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lktu$a;->d:Lbk6;

    const-string p1, "displayMode"

    .line 13
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, v1, Lktu$a;->e:Lom8;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktu;

    .line 16
    invoke-virtual {v0, p1}, Lttu;->a(Lktu;)Lstu;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    iget-object v1, v3, Lte3;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lke3;->A()J

    move-result-wide v5

    .line 19
    iget-object v2, p0, Lre3;->b:Ldol;

    invoke-virtual {v2, v1, p2}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 20
    :cond_3
    iget-object v2, p1, Lke3;->E0:Lle3;

    invoke-interface {v2}, Lle3;->l()Ltf3;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lxf3;->e(Lcom/twitter/util/user/UserIdentifier;)Lxf3;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v4 .. v9}, Lft7;->b(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    :cond_4
    new-instance v6, Lome;

    .line 24
    invoke-virtual {p0, v1, p2}, Lre3;->b(Ljava/lang/String;Lom8;)Leoh;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Leoh;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iput-object p1, v1, Leoh;->a:Lke3;

    .line 27
    :cond_5
    iget-object v2, p0, Lre3;->g:Lfe3;

    if-nez v2, :cond_6

    move-object v7, v0

    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, v3, Lte3;->f:Ldt7;

    .line 29
    invoke-virtual {v1, p2, v2}, Leoh;->b(Lom8;Ldt7;)Lge3;

    move-result-object v2

    move-object v7, v2

    :goto_0
    if-nez v7, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object v2, p0, Lre3;->g:Lfe3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/4 v5, 0x1

    const-string v8, "android_legacy_cards_cache_enabled"

    invoke-virtual {v4, v8, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    iget-object v4, v2, Lfe3;->b:Lt8h$a;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe3$a;

    if-eqz v4, :cond_a

    .line 33
    iget-object v8, v4, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    iget-object v0, v4, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoh;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    iget-object v0, v2, Lfe3;->c:Lfe3$a;

    iget-object v0, v0, Lfe3$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    iget v0, v4, Lfe3$a;->a:I

    add-int/2addr v0, v5

    iput v0, v4, Lfe3$a;->a:I

    .line 39
    iget-object v0, v2, Lfe3;->c:Lfe3$a;

    iget v2, v0, Lfe3$a;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lfe3$a;->a:I

    move-object v0, v8

    goto :goto_2

    .line 40
    :cond_a
    :goto_1
    iget-object v2, v2, Lfe3;->c:Lfe3$a;

    iget v8, v2, Lfe3$a;->b:I

    add-int/2addr v8, v5

    iput v8, v2, Lfe3$a;->b:I

    if-eqz v4, :cond_b

    .line 41
    iget v2, v4, Lfe3$a;->b:I

    add-int/2addr v2, v5

    iput v2, v4, Lfe3$a;->b:I

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    goto :goto_3

    .line 42
    :cond_c
    iget-object v2, p0, Lre3;->a:Landroid/app/Activity;

    iget-object v4, p0, Lre3;->h:Lncu;

    iget-object v5, p0, Lre3;->f:Lyr1;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leoh;->a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;

    move-result-object v0

    :goto_3
    if-eqz v7, :cond_f

    .line 43
    iget-object p2, v0, Lcoh;->J0:Lge3;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v7}, Lge3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The cache key has already been assigned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    :goto_4
    iput-object v7, v0, Lcoh;->J0:Lge3;

    .line 46
    :cond_f
    new-instance p2, Ldoh;

    invoke-direct {p2, p1}, Ldoh;-><init>(Lke3;)V

    iget-object p1, p0, Lre3;->g:Lfe3;

    invoke-direct {v6, v0, p2, p1}, Lome;-><init>(Lcoh;Ldoh;Lfe3;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;Lom8;)Leoh;
    .locals 6

    .line 1
    iget-object v0, p0, Lre3;->b:Ldol;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ldol;->a:Lt8h$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    const-string v1, ", displayMode: "

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No registry config found for cardName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Leol;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lre3;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    if-nez v2, :cond_1

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No factory found for cardName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", factoryKey: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method
