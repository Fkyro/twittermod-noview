.class public final Lzi8;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

.field public final H0:Ldj8;

.field public final I0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Ldj8;Landroid/content/Context;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lzi8;->G0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    .line 3
    iput-object p3, p0, Lzi8;->H0:Ldj8;

    .line 4
    iput-object p4, p0, Lzi8;->I0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 6

    const v0, -0x84084e7

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lzi8;->H0:Ldj8;

    iget-object v1, p0, Lzi8;->G0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 3
    new-instance v2, Lzi8$a;

    invoke-direct {v2, v0}, Lzi8$a;-><init>(Ljava/lang/Object;)V

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

    const/16 v3, 0x8

    .line 13
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 14
    new-instance v4, Lzi8$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lzi8$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v4, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    .line 17
    iget-object v0, p0, Lzi8;->I0:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v5, p1, v3, v1}, Lbj8;->b(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzi8$c;

    invoke-direct {v0, p0, p2}, Lzi8$c;-><init>(Lzi8;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
