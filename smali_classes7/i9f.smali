.class public final Li9f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq7o;

.field public final b:Lcet;

.field public final c:Ld7o;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Lg8u;Lcet;Ld7o;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    iput-object p1, p0, Li9f;->a:Lq7o;

    .line 3
    iput-object p2, p0, Li9f;->b:Lcet;

    .line 4
    iput-object p3, p0, Li9f;->c:Ld7o;

    .line 5
    iput-object p4, p0, Li9f;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Lpgf$a;)Lqbf;
    .locals 2

    .line 1
    new-instance v0, Ls4f$a;

    invoke-interface {p1}, Lpgf$a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls4f$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lpgf$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Ls4f$a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lpgf$a;->e0()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ls4f$a;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lpgf$a;->v2()Ljava/util/List;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ls4f$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Lpgf$a;->Q1()Lzcf;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ls4f$a;->e:Lzcf;

    .line 10
    invoke-interface {p1}, Lpgf$a;->M0()Lldu;

    move-result-object v1

    .line 11
    iput-object v1, v0, Ls4f$a;->g:Lldu;

    .line 12
    invoke-interface {p1}, Lpgf$a;->L1()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Ls4f$a;->f:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lpgf$a;->p3()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Ls4f$a;->h:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lpgf$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Ls4f$a;->i:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lpgf$a;->Q0()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Ls4f$a;->j:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lpgf$a;->y2()Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Ls4f$a;->m:Z

    .line 22
    invoke-interface {p1}, Lpgf$a;->n2()Ljava/util/List;

    move-result-object v1

    .line 23
    iput-object v1, v0, Ls4f$a;->k:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Lpgf$a;->k0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4f$a;->o(Ljava/util/List;)Ls4f$a;

    .line 25
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4f;

    .line 26
    new-instance v1, Lqbf$a;

    invoke-direct {v1}, Lqbf$a;-><init>()V

    .line 27
    iput-object v0, v1, Lqbf$a;->a:Ls4f;

    .line 28
    invoke-interface {p1}, Lpgf$a;->U2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbf$a;->o(Ljava/util/List;)Lqbf$a;

    .line 29
    invoke-interface {p1}, Lpgf$a;->b0()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lqbf$a;->c:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lpgf$a;->x0()I

    move-result v0

    .line 32
    iput v0, v1, Lqbf$a;->b:I

    .line 33
    invoke-interface {p1}, Lpgf$a;->G2()Ljhf;

    move-result-object p1

    .line 34
    iput-object p1, v1, Lqbf$a;->f:Ljhf;

    .line 35
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbf;

    return-object p1
.end method
