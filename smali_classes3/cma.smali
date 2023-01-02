.class public final Lcma;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls9s;


# instance fields
.field public final a:Lk4q;

.field public final b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

.field public final c:Lcna;

.field public final d:Lp76;

.field public e:Z


# direct methods
.method public constructor <init>(Lk4q;Ln4w;Lz4d;Lh4b;Luo;Lp0f;Lv3i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4q;",
            "Ln4w;",
            "Lz4d;",
            "Lh4b;",
            "Luo;",
            "Lp0f;",
            "Lv3i<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spacesHomeConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalLifeCycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listNotifier"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcma;->a:Lk4q;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcma;->d:Lp76;

    .line 4
    invoke-interface {p2}, Ln4w;->b()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lcma$a;

    invoke-direct {v1, p0}, Lcma$a;-><init>(Lcma;)V

    new-instance v2, Lbq1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "viewLifecycle\n          \u2026iteDisposable.dispose() }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 7
    invoke-virtual {p3}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    .line 8
    check-cast v0, Ltma;

    .line 9
    invoke-interface {v0}, Ltma;->s7()Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;->k1()Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object v1

    .line 11
    invoke-interface {v1, p4}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->e(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object v1

    .line 12
    invoke-interface {v1, p3}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->d(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p3

    .line 13
    invoke-interface {p3, p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->a(Ln4w;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->b()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    .line 16
    iput-object p2, p0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    .line 17
    const-class p3, Lz3w;

    invoke-interface {p2, p3}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p3

    check-cast p3, Lz3w;

    .line 18
    invoke-interface {p3}, Lz3w;->a()Ljava/util/Set;

    .line 19
    invoke-interface {p2}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->P8()Lcna;

    move-result-object p3

    iput-object p3, p0, Lcma;->c:Lcna;

    .line 20
    invoke-interface {p5, p4}, Luo;->w(Landroid/app/Activity;)Luo;

    move-result-object p3

    .line 21
    invoke-interface {p3}, Luo;->b()Ljji;

    move-result-object p3

    .line 22
    new-instance p4, Lcn8;

    invoke-direct {p4}, Lcn8;-><init>()V

    .line 23
    new-instance p5, Lcma$d;

    invoke-direct {p5, p4, p0, v0}, Lcma$d;-><init>(Lcn8;Lcma;Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;)V

    new-instance v0, Lf$z0;

    invoke-direct {v0, p5}, Lf$z0;-><init>(Lx9b;)V

    invoke-virtual {p3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 24
    invoke-virtual {p4, p3}, Lcn8;->c(Lzm8;)Z

    .line 25
    new-instance p3, Lcma$b;

    invoke-direct {p3, p7, p0}, Lcma$b;-><init>(Lv3i;Lcma;)V

    invoke-interface {p6, p3}, Lp0f;->F0(Lx9b;)V

    .line 26
    invoke-interface {p2}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->T()Lu2l;

    move-result-object p2

    .line 27
    new-instance p3, Lcma$c;

    invoke-direct {p3, p0}, Lcma$c;-><init>(Lcma;)V

    new-instance p4, Lnp1;

    const/16 p5, 0xf

    invoke-direct {p4, p3, p5}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljji;->subscribe()Lzm8;

    move-result-object p2

    const-string p3, "getRefreshObservable()\n \u2026\n            .subscribe()"

    .line 29
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final H()Lu2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->H()Lu2l;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lu2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->J()Lu2l;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lu2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->T()Lu2l;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lpi6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FleetsViewObjectGraph.contentView was null"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcma;->a:Lk4q;

    invoke-interface {v0}, Lk4q;->a()Z

    move-result v0

    return v0
.end method
