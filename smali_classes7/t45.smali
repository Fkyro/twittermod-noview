.class public final Lt45;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lv45;

.field public final H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final I0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;


# direct methods
.method public constructor <init>(Lk16;Lv45;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lut9;Ldj6;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Lv45;",
            "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMemberResult"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lt45;->G0:Lv45;

    .line 3
    iput-object p3, p0, Lt45;->H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 4
    iput-object p4, p0, Lt45;->I0:Lut9;

    .line 5
    iput-object p5, p0, Lt45;->J0:Ldj6;

    .line 6
    iput-object p6, p0, Lt45;->K0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 6

    const v0, -0x1615d19d

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lt45;->G0:Lv45;

    iget-object v1, p0, Lt45;->H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 3
    new-instance v2, Lt45$a;

    invoke-direct {v2, v0}, Lt45$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v4, Lt45$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lt45$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v4, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    .line 17
    iget-object v0, p0, Lt45;->J0:Ldj6;

    .line 18
    new-instance v1, Lt45$c;

    iget-object v2, p0, Lt45;->H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-direct {v1, v2}, Lt45$c;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1, p1, v3}, Lb55;->h(Ldj6;Lx9b;Lt16;I)V

    .line 20
    iget-object v0, p0, Lt45;->H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, p0, Lt45;->K0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    const/16 v2, 0x48

    invoke-static {v0, v1, p1, v2}, Lb55;->d(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lt16;I)V

    .line 21
    new-instance v0, Lt45$d;

    iget-object v1, p0, Lt45;->H0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-direct {v0, v1}, Lt45$d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lt45;->I0:Lut9;

    const/16 v2, 0x40

    invoke-static {v0, v1, p1, v2}, Lb55;->i(Lu9b;Lut9;Lt16;I)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lt45$e;

    invoke-direct {v0, p0, p2}, Lt45$e;-><init>(Lt45;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
