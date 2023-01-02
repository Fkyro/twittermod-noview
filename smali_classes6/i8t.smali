.class public final Li8t;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Luh8;

.field public final H0:Ll8t;

.field public final I0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

.field public final J0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Llbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Luh8;Ll8t;Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Luh8;",
            "Ll8t;",
            "Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;",
            "Lree<",
            "Llbm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Li8t;->G0:Luh8;

    .line 3
    iput-object p3, p0, Li8t;->H0:Ll8t;

    .line 4
    iput-object p4, p0, Li8t;->I0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    .line 5
    iput-object p5, p0, Li8t;->J0:Lree;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, -0x2d528d0

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Li8t;->H0:Ll8t;

    iget-object v1, p0, Li8t;->I0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 3
    new-instance v2, Li8t$a;

    invoke-direct {v2, v0}, Li8t$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Li8t$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Li8t$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v3, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    .line 17
    new-instance v1, Li8t$c;

    invoke-direct {v1, p0}, Li8t$c;-><init>(Li8t;)V

    .line 18
    iget-object v0, p0, Li8t;->J0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "richTextProcessor.get()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Llbm;

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x4

    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lh8t;->b(Lu9b;Llbm;Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Li8t$d;

    invoke-direct {v0, p0, p2}, Li8t$d;-><init>(Li8t;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
