.class public abstract Lxro;
.super Lu1v;
.source "Twttr"

# interfaces
.implements Lht9;
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxro$b;,
        Lxro$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1v<",
        "Lnth;",
        "Lv8u;",
        ">;",
        "Lht9<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;",
        "Lks6;"
    }
.end annotation


# static fields
.field public static final Companion:Lxro$a;

.field public static final o1:I

.field public static final p1:I

.field public static final q1:I

.field public static final r1:Lzs9;


# instance fields
.field public final a1:Landroid/content/Context;

.field public final b1:Lmd7;

.field public final c1:Lkz3;

.field public final d1:Lo9c;

.field public final e1:Lqgg;

.field public final f1:Lskf;

.field public g1:Z

.field public final h1:J

.field public final i1:Z

.field public final j1:Z

.field public final synthetic k1:Lks6;

.field public final l1:Llql;

.field public m1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lvt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxro$a;

    invoke-direct {v0}, Lxro$a;-><init>()V

    sput-object v0, Lxro;->Companion:Lxro$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lxro;->o1:I

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lxro;->p1:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lxro;->q1:I

    .line 4
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "direct_messages"

    const-string v4, "create"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lxro;->r1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lkz3;Lo9c;Lqgg;Lskf;Lks6;ZJZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMessageProgressUpdater"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lxro;->a1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lxro;->b1:Lmd7;

    .line 4
    iput-object p4, p0, Lxro;->c1:Lkz3;

    .line 5
    iput-object p5, p0, Lxro;->d1:Lo9c;

    .line 6
    iput-object p6, p0, Lxro;->e1:Lqgg;

    .line 7
    iput-object p7, p0, Lxro;->f1:Lskf;

    .line 8
    iput-boolean p9, p0, Lxro;->g1:Z

    .line 9
    iput-wide p10, p0, Lxro;->h1:J

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lxro;->i1:Z

    .line 11
    iput-boolean p12, p0, Lxro;->j1:Z

    .line 12
    iput-object p8, p0, Lxro;->k1:Lks6;

    .line 13
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    .line 14
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 15
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 16
    new-instance p1, Lbsh;

    .line 17
    sget p2, Lxro;->o1:I

    sget p3, Lxro;->p1:I

    sget p4, Lxro;->q1:I

    .line 18
    invoke-direct {p1, p2, p3, p4}, Lbsh;-><init>(III)V

    .line 19
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 20
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    .line 21
    sget-object p2, Lhb4;->O0:Lhb4;

    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    .line 22
    sget-object p2, Lxro;->r1:Lzs9;

    .line 23
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    .line 24
    sget-object p2, Lkr8;->i:Lkr8;

    .line 25
    iput-object p2, p1, Lsco;->M0:Lk7k;

    .line 26
    sget-object p1, Lvql;->Companion:Lvql$a;

    invoke-virtual {p1}, Lvql$a;->a()Llql;

    move-result-object p1

    iput-object p1, p0, Lxro;->l1:Llql;

    .line 27
    sget-object p1, Lxk9;->E0:Lxk9;

    iput-object p1, p0, Lxro;->m1:Ljava/util/Set;

    return-void
.end method

.method public static final i0(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lzro;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzro;

    iget v3, v2, Lzro;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzro;->I0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzro;

    invoke-direct {v2, p0, v1}, Lzro;-><init>(Lxro;Lgk6;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lzro;->G0:Ljava/lang/Object;

    sget-object v7, Lls6;->E0:Lls6;

    .line 3
    iget v2, v6, Lzro;->I0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v6, Lzro;->F0:Lw8c;

    iget-object v2, v6, Lzro;->E0:Lith;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lo8c$a;

    invoke-direct {v1}, Lo8c$a;-><init>()V

    const-string v2, "/1.1/dm/new.json"

    const-string v4, "/"

    .line 5
    invoke-virtual {v1, v2, v4}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    .line 6
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v1

    .line 7
    sget-object v2, Lxro;->Companion:Lxro$a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ls9u;->b()Lt8c;

    move-result-object v2

    const-string v4, "getDMApiHost()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpEndpointConfig.getUri(uploadHost)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v8

    .line 12
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 13
    iput-object v1, v8, Lti1;->h:Lv8c$b;

    .line 14
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v1

    .line 15
    iput-object v1, v8, Lti1;->q:Lh9c;

    move-object/from16 v9, p6

    .line 16
    iput-object v9, v6, Lzro;->E0:Lith;

    iput-object v8, v6, Lzro;->F0:Lw8c;

    iput v3, v6, Lzro;->I0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lxro;->j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lti1;->c(Ljava/util/List;)Lti1;

    .line 17
    iput-object v9, v0, Lti1;->j:Lg9c;

    .line 18
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lw8c;->w:Z

    .line 20
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v7

    invoke-virtual {v7}, Lv8c;->d()Lv8c;

    :goto_2
    return-object v7
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lxro;->k1:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ls9c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lrdj$a;->F0:Lrdj$a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LivePipeline"

    const-string v2, "DM send request complete"

    .line 1
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Ls9c;->f:Lv8c;

    .line 3
    iget-object v2, p0, Lxro;->a1:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lv8c;->z()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lx9c;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0xc8

    if-eq v1, v7, :cond_2

    const/16 p1, 0xca

    if-eq v1, p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lxro;->q0(Lrdj$a;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    sget-object p1, Lrdj$a;->E0:Lrdj$a;

    invoke-virtual {p0, p1}, Lxro;->q0(Lrdj$a;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lnth;

    .line 10
    invoke-virtual {p1}, Lnth;->f()Lty6;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lxro$c;

    invoke-direct {v1, p0, v0, v4}, Lxro$c;-><init>(Lxro;Lty6;Lgk6;)V

    invoke-static {p0, v4, v5, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 12
    iget-object v0, v0, Lty6;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lxro;->n1:Lvt8;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Lvt8;->c(Lvt8;)Lqmp;

    .line 15
    :cond_3
    iget-object p1, p1, Lnth;->e:Ljava/util/List;

    const-string v1, "response.failedParticipants"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lx8a;

    .line 20
    iget-wide v3, v3, Lx8a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v1}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object p1

    .line 23
    iget-object v1, p0, Lxro;->b1:Lmd7;

    invoke-interface {v1, v0, p1, v2}, Lmd7;->C(Ljava/lang/String;[JLni6;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p0}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p0, v0}, Lxro;->q0(Lrdj$a;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 26
    iget-object p1, v1, Lv8c;->d:Lg9c;

    const-string v0, "null cannot be cast to non-null type com.twitter.dm.json.converters.NewDMReader"

    .line 27
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lith;

    .line 28
    iget-object p1, p1, Lw9c;->F0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lv8u;

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 30
    :goto_2
    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const-string v0, "getCustomErrorCodes(errors)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p1

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lpq0;->m1([ILjava/util/Collection;)Ljava/util/Collection;

    goto :goto_3

    .line 33
    :cond_8
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_9
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 35
    :goto_3
    iput-object v0, p0, Lxro;->m1:Ljava/util/Set;

    const/16 p1, 0x96

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    iget-object p1, p0, Lxro;->m1:Ljava/util/Set;

    const/16 v0, 0x15d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    :cond_a
    new-instance p1, Lxro$d;

    invoke-direct {p1, p0, v2, v4}, Lxro$d;-><init>(Lxro;Lni6;Lgk6;)V

    invoke-static {p0, v4, v5, p1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    :cond_b
    :goto_4
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxro;->Companion:Lxro$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ls9u;->b()Lt8c;

    move-result-object v0

    const-string v1, "getDMApiHost()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lk0m;->W0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxro;->g1:Z

    return-void
.end method

.method public j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdj;",
            "Log1;",
            "J",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Ljava/util/List<",
            "Lmo1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x6

    new-array p3, p3, [Lmo1;

    .line 1
    new-instance p4, Lmo1;

    .line 2
    iget-object p6, p1, Lzdj;->f:Lzdj$a;

    .line 3
    iget-object p6, p6, Lzdj$a;->c:Ljht;

    .line 4
    iget-object p6, p6, Lyam;->E0:Ljava/lang/String;

    const-string v0, "text"

    .line 5
    invoke-direct {p4, v0, p6}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    aput-object p4, p3, p6

    .line 6
    new-instance p4, Lmo1;

    iget-wide v0, p0, Lxro;->h1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-direct {p4, v1, v0}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p4, p3, v0

    .line 7
    new-instance p4, Lmo1;

    const-string v1, "include_cards"

    const-string v2, "true"

    invoke-direct {p4, v1, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p4, p3, v1

    .line 8
    new-instance p4, Lmo1;

    const-string v3, "cards_platform"

    const-string v4, "Android-12"

    invoke-direct {p4, v3, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object p4, p3, v3

    .line 9
    new-instance p4, Lmo1;

    const-string v3, "dm_users"

    invoke-direct {p4, v3, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object p4, p3, v3

    .line 10
    new-instance p4, Lmo1;

    .line 11
    invoke-static {}, Lezt;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "getAllStratostoreExtensions()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v3}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext"

    .line 12
    invoke-direct {p4, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object p4, p3, v3

    .line 13
    invoke-static {p3}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 14
    iget-object p4, p0, Lxro;->n1:Lvt8;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lvt8;->I0:Lzfg;

    sget-object v3, Lzfg;->M0:Lzfg;

    if-ne p4, v3, :cond_0

    .line 15
    invoke-static {}, Lpex;->i0()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    new-instance p4, Lmo1;

    const-string v3, "audio_only_media_attachment"

    invoke-direct {p4, v3, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {}, Lezt;->g()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v4, Lmo1;

    invoke-direct {v4, v3, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p4, p1, Lzdj;->f:Lzdj$a;

    .line 20
    iget-object p4, p4, Lzdj$a;->e:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 21
    new-instance v2, Lmo1;

    const-string v3, "card_uri"

    invoke-direct {v2, v3, p4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    instance-of p4, p2, Ler7;

    if-eqz p4, :cond_3

    .line 23
    new-instance p4, Lmo1;

    move-object v2, p2

    check-cast v2, Ler7;

    iget-wide v2, v2, Ler7;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_id"

    invoke-direct {p4, v3, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    .line 24
    new-instance p4, Lmo1;

    const-string v2, "media_id"

    invoke-direct {p4, v2, p5}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object p4, p1, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 26
    invoke-virtual {p4}, Lcom/twitter/chat/model/ConversationId;->isRemote()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 27
    new-instance p4, Lmo1;

    .line 28
    iget-object p5, p1, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 29
    invoke-virtual {p5}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p5

    const-string v2, "conversation_id"

    invoke-direct {p4, v2, p5}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    instance-of p4, p2, Lis7;

    if-eqz p4, :cond_6

    check-cast p2, Lis7;

    iget-wide p4, p2, Lis7;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_6

    .line 31
    new-instance v2, Lmo1;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "tweet_id"

    invoke-direct {v2, p5, p4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p2, Lis7;->h:Lgal;

    iget-object p2, p2, Lgal;->j:Lbyk;

    if-eqz p2, :cond_6

    .line 33
    new-instance p4, Lmo1;

    iget-object p2, p2, Lbyk;->a:Ljava/lang/String;

    const-string p5, "impression_id"

    invoke-direct {p4, p5, p2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    sget-object p2, Lxro;->Companion:Lxro$a;

    .line 35
    iget-object p1, p1, Lzdj;->f:Lzdj$a;

    .line 36
    iget-object p1, p1, Lzdj$a;->g:Lli7;

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-array p2, v1, [Lmo1;

    .line 38
    new-instance p4, Lmo1;

    .line 39
    iget-object p5, p1, Lvg1;->a:Ljava/lang/String;

    const-string v1, "quick_reply_response[options][id]"

    .line 40
    invoke-direct {p4, v1, p5}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p4, p2, p6

    .line 41
    new-instance p4, Lmo1;

    .line 42
    iget-object p1, p1, Lli7;->c:Lki7;

    iget-object p1, p1, Lki7;->a:Ljava/lang/String;

    const-string p5, "quick_reply_response[options][selected_id]"

    .line 43
    invoke-direct {p4, p5, p1}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p4, p2, v0

    .line 44
    invoke-static {p2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_7
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 46
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public final k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lxro;->j1:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsgg;->E0:Lsgg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final l0(Lvt8;Z)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lxro;->s0(Lvt8;)Lggg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v10

    .line 3
    :goto_0
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    iget-object v2, v8, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Luwk;->e(Lht9;Ljava/lang/String;)V

    const-string v11, "owner"

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Ls9c;->b:Z

    if-nez v1, :cond_2

    .line 5
    :cond_1
    iget-object v2, v8, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {v2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v6

    const-string v4, "Upload media failed"

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lxro;->n0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_2
    const-string v1, "Upload media failed"

    if-eqz v0, :cond_b

    .line 9
    iget-boolean v2, v0, Ls9c;->b:Z

    if-eqz v2, :cond_a

    .line 10
    iget-wide v12, v0, Lggg;->i:J

    .line 11
    sget-object v0, Liql;->Companion:Liql$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v9, v2}, Liql$a;->a(Ljava/lang/String;Lvt8;I)Liql;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 12
    iget-object v3, v8, Lxro;->l1:Llql;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Llql;->h(Liql;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    new-instance v3, Lv1v;

    invoke-direct {v3, v9}, Lv1v;-><init>(Lvt8;)V

    .line 15
    sget-object v0, Lrm1;->a:Lm9r;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iput-wide v12, v3, Lv1v;->c:J

    .line 18
    iput-wide v4, v3, Lv1v;->d:J

    .line 19
    invoke-virtual {v3}, Lv1v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 21
    new-instance v4, Lh1v;

    .line 22
    iget-object v5, v8, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-direct {v4, v5, v3, v0}, Lh1v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lv1v;Llni;)V

    .line 24
    iget-object v5, v8, Lxro;->d1:Lo9c;

    invoke-virtual {v5, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lyxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v10

    move-object v10, v0

    move-object v0, v14

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    const/4 v6, 0x1

    :goto_4
    if-eqz v10, :cond_5

    .line 29
    iget-boolean v0, v10, Ls9c;->b:Z

    if-nez v0, :cond_6

    .line 30
    :cond_5
    iget-object v2, v8, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    invoke-static {v2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v3, Lv1v;->a:Lvt8;

    const-string v0, "uploadableMedia.attachment"

    .line 33
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Upload media metadata failed"

    move-object v1, p0

    move/from16 v5, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, Lxro;->n0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_6
    const-string v0, "Upload media metadata failed"

    if-eqz v10, :cond_8

    .line 35
    iget-boolean v1, v10, Ls9c;->b:Z

    if-eqz v1, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    new-instance v1, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    new-instance v1, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_9
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    new-instance v0, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m0()Z
.end method

.method public final n0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "app:twitter_service:direct_messages"

    aput-object v6, v4, v5

    if-eqz p4, :cond_0

    const-string v5, "retry_dm"

    goto :goto_0

    :cond_0
    const-string v5, "send_dm"

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v4, v6

    if-eqz p5, :cond_1

    const-string v5, "cancel"

    goto :goto_1

    :cond_1
    const-string v5, "failure"

    :goto_1
    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 2
    invoke-virtual {v1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v4, "has_media"

    .line 3
    iput-object v4, v1, Lobo;->B:Ljava/lang/String;

    .line 4
    sget v4, Leji;->a:I

    const/4 v4, 0x6

    .line 5
    iput v4, v1, Lobo;->l:I

    .line 6
    iput-object p3, v1, Lobo;->t:Ljava/lang/String;

    .line 7
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "connected"

    goto :goto_2

    :cond_2
    const-string v5, "disconnected"

    .line 8
    :goto_2
    iput-object v5, v1, Lobo;->c:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lxro;->g1:Z

    if-eqz v5, :cond_3

    .line 10
    iput v7, v1, Lobo;->s:I

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    iput-object p6, v1, Lobo;->D:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object v0, p2, Lvt8;->I0:Lzfg;

    iget-object v0, v0, Lzfg;->G0:Ljava/lang/String;

    if-eqz p5, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz p5, :cond_6

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lxro;->o0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V

    return-void
.end method

.method public final o0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    const-string p3, "unknown"

    goto :goto_0

    :cond_0
    const-string p3, "cancel"

    goto :goto_0

    :cond_1
    const-string p3, "error"

    goto :goto_0

    :cond_2
    const-string p3, "success"

    .line 1
    :goto_0
    new-instance v2, Lka4;

    invoke-direct {v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app:twitter_service:dm_with_media"

    aput-object v4, p1, v3

    if-nez p2, :cond_3

    const-string p2, "unknown_extension"

    :cond_3
    aput-object p2, p1, v0

    aput-object p3, p1, v1

    .line 2
    invoke-virtual {v2, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "has_media"

    .line 3
    iput-object p1, v2, Lobo;->B:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "connected"

    goto :goto_1

    :cond_4
    const-string p1, "disconnected"

    .line 6
    :goto_1
    iput-object p1, v2, Lobo;->c:Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Lxro;->g1:Z

    if-eqz p1, :cond_5

    .line 8
    iput v1, v2, Lobo;->s:I

    :cond_5
    const/4 p1, -0x1

    if-eq p4, p1, :cond_6

    .line 9
    iput p4, v2, Lobo;->l:I

    :cond_6
    if-eqz p5, :cond_7

    .line 10
    invoke-static {v2, p5}, Larh;->b(Lka4;Lx9c;)V

    .line 11
    :cond_7
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lit0;->E0:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxro;->f1:Lskf;

    iget-wide v4, p0, Lxro;->h1:J

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget v2, p1, Lvwk;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lrkf;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrkf;-><init>(ILskf;JLgk6;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lxro;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final p0(Lzdj;Log1;Ljava/lang/String;ZLvt8;)Ls9c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdj;",
            "Log1;",
            "Ljava/lang/String;",
            "Z",
            "Lvt8;",
            ")",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 1
    iput-object v10, v9, Lxro;->n1:Lvt8;

    .line 2
    iget-object v0, v9, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 4
    new-instance v11, Lith;

    invoke-direct {v11}, Lith;-><init>()V

    .line 5
    new-instance v12, Lxro$e;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p3

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lxro$e;-><init>(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)V

    invoke-static {v12}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    .line 6
    iget-object v5, v0, Lv8c;->n:Lx9c;

    const-string v1, "op.result"

    .line 7
    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancel"

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v5, Lx9c;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "success"

    goto :goto_0

    :cond_1
    const-string v1, "failure"

    .line 10
    :goto_0
    new-instance v2, Lka4;

    .line 11
    iget-object v3, v9, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "app:twitter_service:direct_messages"

    aput-object v6, v3, v4

    if-eqz p4, :cond_2

    const-string v6, "retry_dm"

    goto :goto_1

    :cond_2
    const-string v6, "send_dm"

    :goto_1
    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v1, v3, v6

    .line 13
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    .line 14
    :cond_3
    iget-boolean v1, v9, Lxro;->g1:Z

    if-eqz v1, :cond_4

    .line 15
    iput v6, v2, Lobo;->s:I

    .line 16
    sget v1, Leji;->a:I

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "has_media"

    goto :goto_2

    :cond_5
    const-string v1, "no_media"

    .line 17
    :goto_2
    iput-object v1, v2, Lobo;->B:Ljava/lang/String;

    .line 18
    sget v1, Leji;->a:I

    .line 19
    invoke-static {v5}, Larh;->c(Lx9c;)I

    move-result v1

    .line 20
    iput v1, v2, Lobo;->l:I

    .line 21
    invoke-static {v2, v5}, Larh;->b(Lka4;Lx9c;)V

    .line 22
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 23
    invoke-static {v0, v11}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v6

    if-eqz v10, :cond_7

    .line 24
    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v0

    .line 25
    iget-object v1, v9, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    .line 26
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v10, Lvt8;->I0:Lzfg;

    iget-object v2, v2, Lzfg;->G0:Ljava/lang/String;

    xor-int/lit8 v3, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {v5}, Larh;->c(Lx9c;)I

    move-result v0

    move v4, v0

    :goto_3
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lxro;->o0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V

    :cond_7
    return-object v6
.end method

.method public final q0(Lrdj$a;)V
    .locals 3

    const-string v0, "dmState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxro$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxro$f;-><init>(Lxro;Lrdj$a;Lgk6;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v0, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final r0(Lzdj;Lvt8;Log1;)Ls9c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdj;",
            "Lvt8;",
            "Log1;",
            ")",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lxro;->n1:Lvt8;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxro;->m0()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lxro;->l0(Lvt8;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lxro;->m0()Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lxro;->p0(Lzdj;Log1;Ljava/lang/String;ZLvt8;)Ls9c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p1}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lvt8;)Lggg;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lta1;

    iget-object v1, p0, Lit0;->E0:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lta1;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    iget-object v4, p0, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {v1, p0, v4}, Luwk;->a(Lht9;Ljava/lang/String;)V

    .line 3
    sget-object v9, Lrgg;->K0:Lrgg;

    .line 4
    iget-object v1, p1, Lvt8;->J0:Ljeg;

    const-string v4, "draftMedia.source"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Lvt8;->b(I)Lqe9;

    move-result-object v4

    .line 6
    new-instance v12, Lfgg;

    .line 7
    iget-object v5, p1, Lvt8;->I0:Lzfg;

    .line 8
    invoke-static {v4}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v6

    .line 9
    invoke-direct {v12, v9, v1, v5, v6}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    .line 10
    new-instance v1, Lxro$g;

    invoke-direct {v1, v0, p1}, Lxro$g;-><init>(Lht9;Lvt8;)V

    .line 11
    sget-object v0, Liql;->Companion:Liql$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomUUID().toString()"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p1, v2}, Liql$a;->a(Ljava/lang/String;Lvt8;I)Liql;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "get().currentUserInfo.user"

    if-eqz v0, :cond_3

    .line 12
    iget-object v8, p0, Lxro;->l1:Llql;

    if-eqz v8, :cond_0

    invoke-interface {v8, v0}, Llql;->h(Liql;)Z

    move-result v8

    if-ne v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 13
    new-instance p1, Lxro$b;

    iget-object v3, p0, Lxro;->l1:Llql;

    invoke-direct {p1, v3, v0}, Lxro$b;-><init>(Llql;Liql;)V

    invoke-virtual {p0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 14
    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object p1

    invoke-interface {p1}, Lzyt;->n()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lxro;->l1:Llql;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v4, "user.userIdentifier"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, p1, v12}, Llql;->e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->e()V

    .line 16
    iget-object p1, p0, Lxro;->l1:Llql;

    new-instance v3, Leyn;

    invoke-direct {v3, v1, v2}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3}, Lnql;->a(Llql;Liql;Lht9;)V

    .line 17
    iget-object p1, p0, Lxro;->l1:Llql;

    invoke-interface {p1, v0}, Llql;->b(Liql;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lxro;->l1:Llql;

    invoke-interface {v1, v0}, Llql;->a(Liql;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    const-wide/16 v1, -0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lggg;

    .line 21
    new-instance v1, Ls9c;

    invoke-direct {v1}, Ls9c;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v6, v2, v3}, Lggg;-><init>(Ls9c;Lw9g;J)V

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Lggg;

    new-instance p1, Lcom/twitter/media/util/MediaException;

    const-string v1, "media repository failed"

    invoke-direct {p1, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, p1}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    :goto_2
    return-object v0

    .line 24
    :cond_3
    iget-object v0, p1, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lxro;->e1:Lqgg;

    .line 26
    iget-object v6, p1, Lvt8;->H0:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v4}, Lqe9;->m()I

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 28
    :goto_3
    iget-object v8, p1, Lvt8;->I0:Lzfg;

    .line 29
    new-instance v10, Luro;

    invoke-direct {v10, v1}, Luro;-><init>(Lx9b;)V

    .line 30
    invoke-virtual {p0}, Lxro;->k0()Ljava/util/List;

    move-result-object v11

    move-object v5, v0

    .line 31
    invoke-virtual/range {v5 .. v12}, Lqgg;->c(Landroid/net/Uri;ILzfg;Lrgg;Lht9;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggg;

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 33
    new-instance p1, Lggg;

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "media is null"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v6, v5, v0}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    return-object p1

    .line 34
    :cond_6
    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object p1

    invoke-interface {p1}, Lzyt;->n()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lxro;->a1:Landroid/content/Context;

    .line 36
    invoke-static {v0, v4, v12, p1, v6}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object p1

    if-nez p1, :cond_7

    .line 37
    new-instance p1, Lggg;

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "failed to prepare"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v6, v5, v0}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    return-object p1

    .line 38
    :cond_7
    iget-object v5, p0, Lxro;->e1:Lqgg;

    .line 39
    sget-object v7, Lnk9;->E0:Lnk9;

    .line 40
    new-instance v8, Lpko;

    invoke-direct {v8, v1, v3}, Lpko;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 41
    invoke-virtual {p0}, Lxro;->k0()Ljava/util/List;

    move-result-object v11

    move-object v6, p1

    .line 42
    invoke-virtual/range {v5 .. v12}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggg;

    return-object p1
.end method
