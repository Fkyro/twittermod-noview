.class public abstract Lmnu;
.super Lx86;
.source "Twttr"

# interfaces
.implements Lt1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx86<",
        "Le7s;",
        ">;",
        "Lt1j;"
    }
.end annotation


# instance fields
.field public A1:Lolg;

.field public B1:Ll5m;

.field public C1:Lbno;

.field public D1:I

.field public E1:I

.field public final p1:Lb1s;

.field public final q1:J

.field public final r1:Landroid/content/Context;

.field public final s1:Lg8u;

.field public final t1:Lg7s;

.field public final u1:Lvlu;

.field public final v1:Lonu;

.field public final w1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnnu;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Li4s;

.field public y1:Lrwr;

.field public z1:Llph$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p5}, Lx86;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lmnu;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object p2, Lolg;->d:Lolg;

    iput-object p2, p0, Lmnu;->A1:Lolg;

    .line 4
    sget-object p2, Lbno;->b:Lbno$a;

    iput-object p2, p0, Lmnu;->C1:Lbno;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lmnu;->D1:I

    .line 6
    iput p2, p0, Lmnu;->E1:I

    .line 7
    iput-object p1, p0, Lmnu;->r1:Landroid/content/Context;

    .line 8
    iput-object p9, p0, Lmnu;->s1:Lg8u;

    .line 9
    iget-object p2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmnu;->q1:J

    .line 11
    iput-object p8, p0, Lmnu;->v1:Lonu;

    .line 12
    new-instance p2, Lg7s;

    .line 13
    iget-object p5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    new-instance p8, Lni6;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p8, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p2, p1, p5, p8, p9}, Lg7s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lni6;Lg8u;)V

    iput-object p2, p0, Lmnu;->t1:Lg7s;

    .line 15
    iput-object p6, p0, Lmnu;->u1:Lvlu;

    .line 16
    new-instance p1, Lb1s;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    invoke-direct {p1, p4, p7, p2, p3}, Lb1s;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lmnu;->p1:Lb1s;

    return-void
.end method


# virtual methods
.method public final c0(Li6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk0m;->S0:Lst9;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lka4;

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-virtual {p0}, Lmnu;->w0()Lr2o;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lobo;->a:Lr2o;

    .line 9
    iget-object p1, p0, Lk0m;->T0:Ldbo;

    .line 10
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmnu;->D1:I

    return v0
.end method

.method public g0()Lw9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le7s$b$a;

    invoke-direct {v0}, Le7s$b$a;-><init>()V

    .line 2
    iget v1, p0, Lx86;->m1:I

    .line 3
    iput v1, v0, Le7s$b$a;->c:I

    .line 4
    iget-wide v1, p0, Lmnu;->q1:J

    .line 5
    iput-wide v1, v0, Le7s$b$a;->a:J

    .line 6
    invoke-virtual {p0}, Lmnu;->y0()Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Le7s$b$a;->d:Z

    .line 8
    invoke-virtual {p0}, Lmnu;->z0()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Le7s$b$a;->e:Z

    .line 10
    iget-object v1, p0, Lmnu;->p1:Lb1s;

    .line 11
    iput-object v1, v0, Le7s$b$a;->b:Lb1s;

    .line 12
    instance-of v1, p0, Lpmu;

    .line 13
    iput-boolean v1, v0, Le7s$b$a;->f:Z

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7s$b;

    .line 15
    invoke-virtual {p0}, La7s;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, La7s;->r0()Llpb;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lnpb;

    invoke-direct {v2, v0}, Lnpb;-><init>(Le7s$b;)V

    iget-object v0, v1, Llpb;->b:Lkpb;

    new-instance v3, Lkob;

    const-string v4, "instructions"

    .line 18
    invoke-virtual {v0, v4}, Lkpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lkob;-><init>(Ljava/util/List;)V

    new-array v4, v5, [Lkob;

    const/4 v5, 0x0

    new-instance v6, Lkob;

    iget-object v1, v1, Llpb;->b:Lkpb;

    const-string v7, "response_objects"

    .line 19
    invoke-virtual {v1, v7}, Lkpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lkob;-><init>(Ljava/util/List;)V

    aput-object v6, v4, v5

    .line 20
    invoke-static {v3, v4}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 21
    sget-object v3, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v3, v2, v0, v1}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lgnu;

    invoke-direct {v1, v0}, Lgnu;-><init>(Le7s$b;)V

    return-object v1
.end method

.method public m0(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0m;->S0:Lst9;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lka4;

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lst9;->e:Ljava/lang/String;

    const-string v2, "_failed"

    .line 7
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v4, p1, Lst9;->a:Ljava/lang/String;

    iget-object v5, p1, Lst9;->b:Ljava/lang/String;

    iget-object v6, p1, Lst9;->c:Ljava/lang/String;

    iget-object v7, p1, Lst9;->d:Ljava/lang/String;

    const-string p1, "page"

    .line 9
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "section"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "component"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {v7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v8, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lst9;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 11
    sget p1, Leji;->a:I

    .line 12
    invoke-virtual {p0}, Lmnu;->w0()Lr2o;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lobo;->a:Lr2o;

    .line 14
    iget-object p1, p0, Lk0m;->T0:Ldbo;

    .line 15
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public n0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Le7s;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmnu;->t1:Lg7s;

    iget-object v1, p0, Lmnu;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnu;

    invoke-virtual {v0, p1, v1}, Lg7s;->a(Le7s;Lnnu;)Ll5m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmnu;->x0(Ll5m;)V

    :cond_0
    return-void
.end method

.method public p0()Luob;
    .locals 4

    .line 1
    iget-object v0, p0, Lmnu;->u1:Lvlu;

    invoke-interface {v0}, Lvlu;->a()Lnnu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmnu;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, La7s;->r0()Llpb;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Luob;

    invoke-direct {v2}, Luob;-><init>()V

    iget-object v3, v1, Llpb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Luob;->r(Ljava/lang/String;)Luob;

    .line 6
    iget-object v3, v1, Llpb;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Luob;->q(Ljava/util/Map;)Luob;

    iget-object v1, v1, Llpb;->d:Ljava/util/Map;

    .line 7
    iget-object v3, v2, Luob;->i:Lb0g$a;

    invoke-virtual {v3, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 8
    iget v1, p0, Lx86;->m1:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lnnu;->a:Ljava/lang/String;

    const-string v1, "cursor"

    invoke-virtual {v2, v1, v0}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    :cond_0
    return-object v2
.end method

.method public final q0()Lt9u;
    .locals 7

    .line 1
    invoke-virtual {p0}, La7s;->s0()Lkal;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lkal;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "You must supply a non-empty json path that ends with .json - endpoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 4
    iget-object v2, p0, Lmnu;->u1:Lvlu;

    invoke-interface {v2}, Lvlu;->a()Lnnu;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lmnu;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lt9u;

    invoke-direct {v5}, Lt9u;-><init>()V

    invoke-virtual {v5, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    iget v1, p0, Lx86;->m1:I

    if-eq v1, v4, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v2, Lnnu;->a:Ljava/lang/String;

    const-string v2, "cursor"

    invoke-virtual {v5, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    :cond_1
    iget-object v1, p0, Lmnu;->v1:Lonu;

    .line 10
    iget-object v1, v1, Lonu;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {v5, v1}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    const-string v1, "earned"

    .line 12
    invoke-virtual {v5, v1, v4}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    iget-object v1, v0, Lkal;->b:Ljava/util/Map;

    invoke-virtual {v5, v1}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    .line 14
    iget-object v1, v0, Lkal;->d:Lv8c$b;

    .line 15
    iput-object v1, v5, Lo8c$a;->e:Lv8c$b;

    .line 16
    sget v1, Leji;->a:I

    .line 17
    iget-object v1, v0, Lkal;->e:Lq8c;

    .line 18
    iput-object v1, v5, Lo8c$a;->d:Lq8c;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_android_is_blue_verified_field_enabled"

    .line 20
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "include_ext_is_blue_verified"

    .line 21
    invoke-virtual {v5, v1, v4}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 22
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "blue_business_consumption_api_enabled"

    .line 23
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "include_ext_verified_type"

    .line 24
    invoke-virtual {v5, v1, v4}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 25
    :cond_3
    iget-object v0, v0, Lkal;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lmnu;->E1:I

    return v0
.end method

.method public final v0()Lnnu;
    .locals 1

    iget-object v0, p0, Lmnu;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnu;

    return-object v0
.end method

.method public w0()Lr2o;
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "scribe_tlnav_sample_size"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lr2o;->a(I)Lr2o;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ll5m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmnu;->B1:Ll5m;

    .line 2
    invoke-virtual {p1}, Ll5m;->b()Lolg;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lmnu;->A1:Lolg;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p1, Ll5m;->a:Ljava/util/List;

    sget-object v1, Llr8;->i:Llr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lhgp$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lhgp$a;->a:Lrwr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lmnu;->y1:Lrwr;

    .line 10
    iget-object v0, p1, Ll5m;->a:Ljava/util/List;

    sget-object v1, Lkr8;->h:Lkr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph$a;

    .line 12
    iput-object v0, p0, Lmnu;->z1:Llph$a;

    .line 13
    invoke-virtual {p1}, Ll5m;->e()I

    move-result v0

    .line 14
    iput v0, p0, Lmnu;->D1:I

    .line 15
    invoke-virtual {p1}, Ll5m;->a()I

    move-result v0

    .line 16
    iput v0, p0, Lmnu;->E1:I

    .line 17
    iget-object p1, p1, Ll5m;->b:Li4s;

    .line 18
    iput-object p1, p0, Lmnu;->x1:Li4s;

    return-void
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()Z
.end method
