.class public final Lcnh;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lhnh;


# direct methods
.method public constructor <init>(Lk16;Lhnh;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lcnh;->G0:Lhnh;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 13

    const v0, -0x4eb809cf

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5w;

    .line 4
    iget-object v0, v0, Lb5w;->a:La5w;

    .line 5
    new-instance v1, Lo5w$b;

    .line 6
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    .line 10
    sget-object v1, Lcnh$f;->E0:Lcnh$f;

    const/16 v2, 0x48

    invoke-static {v0, v1, p1, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 11
    sget-object v3, Lcnh$e;->E0:Lcnh$e;

    invoke-static {v0, v3, p1, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcnh;->G0:Lhnh;

    const v4, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 13
    new-instance v4, Lcnh$a;

    invoke-direct {v4, v3}, Lcnh$a;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 14
    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v5, -0x1d58f75c

    .line 15
    invoke-static {p1, v3, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 18
    invoke-static {v3, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 20
    check-cast v3, Lt86;

    .line 21
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 22
    invoke-interface {p1}, Lt16;->O()V

    .line 23
    invoke-static {v4, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 24
    new-instance v5, Lcnh$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Lcnh$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v0, v3, v5, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 25
    invoke-interface {p1}, Lt16;->O()V

    .line 26
    invoke-interface {p1}, Lt16;->O()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x15b79193

    .line 27
    new-instance v12, Lcnh$c;

    invoke-direct {v12, v1, v2, v0}, Lcnh$c;-><init>(Lmiq;Lmiq;Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;)V

    invoke-static {p1, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v10

    move-object v9, v0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcnh$d;

    invoke-direct {v0, p0, p2}, Lcnh$d;-><init>(Lcnh;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
