.class public final Lw7t;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lz7t;

.field public final H0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

.field public final I0:Luh8;

.field public final J0:Llbm;


# direct methods
.method public constructor <init>(Lk16;Lz7t;Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;Luh8;Llbm;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lw7t;->G0:Lz7t;

    .line 3
    iput-object p3, p0, Lw7t;->H0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    .line 4
    iput-object p4, p0, Lw7t;->I0:Luh8;

    .line 5
    iput-object p5, p0, Lw7t;->J0:Llbm;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 8

    const v0, 0x16937826

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lw7t;->G0:Lz7t;

    iget-object v1, p0, Lw7t;->H0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 3
    new-instance v2, Lw7t$a;

    invoke-direct {v2, v0}, Lw7t$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lw7t$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lw7t$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v3, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    .line 17
    iget-object v1, p0, Lw7t;->J0:Llbm;

    .line 18
    new-instance v2, Lw7t$c;

    invoke-direct {v2, p0}, Lw7t$c;-><init>(Lw7t;)V

    new-instance v3, Lw7t$d;

    invoke-direct {v3, p0}, Lw7t$d;-><init>(Lw7t;)V

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lb8t;->a(Llbm;Lu9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lw7t$e;

    invoke-direct {v0, p0, p2}, Lw7t$e;-><init>(Lw7t;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
