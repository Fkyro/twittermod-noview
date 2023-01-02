.class public final Lsi4;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

.field public final H0:Lnj4;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lnj4;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lsi4;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    .line 3
    iput-object p3, p0, Lsi4;->H0:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 5

    const v0, -0x687cb62c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lsi4;->H0:Lnj4;

    iget-object v1, p0, Lsi4;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 3
    new-instance v2, Lsi4$a;

    invoke-direct {v2, v0}, Lsi4$a;-><init>(Ljava/lang/Object;)V

    const v0, 0x73b91d97

    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x11f10f6e

    .line 4
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x2e20b340

    const v3, -0x1d58f75c

    .line 5
    invoke-static {p1, v0, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v3, :cond_0

    .line 7
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 10
    check-cast v0, Lt86;

    .line 11
    iget-object v0, v0, Lt86;->E0:Lks6;

    .line 12
    invoke-interface {p1}, Lt16;->O()V

    .line 13
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 14
    new-instance v3, Lsi4$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lsi4$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v3, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    invoke-static {v4, v4, p1, v0, v1}, Lfj4;->d(Lgzg;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsi4$c;

    invoke-direct {v0, p0, p2}, Lsi4$c;-><init>(Lsi4;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
