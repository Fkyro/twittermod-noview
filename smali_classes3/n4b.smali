.class public final Ln4b;
.super Lgb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "Lvub;",
        ":",
        "Lpre;",
        ":",
        "Lsvb;",
        ":",
        "Ls6m;",
        ">",
        "Lgb<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public H0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb;-><init>(Ld0o;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 4
    move-object v1, p3

    check-cast v1, Ls6m;

    const-string v2, "retainer_id"

    invoke-interface {v1, v2, v0}, Ls6m;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->e(Ljava/util/UUID;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object v0

    .line 6
    new-instance v1, Ln6m;

    invoke-direct {v1, p3}, Ln6m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->d(Ln6m;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p2

    .line 8
    new-instance p3, Lq4w;

    invoke-direct {p3}, Lq4w;-><init>()V

    invoke-interface {p2, p3}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->a(Ln4w;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 6

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v0, p3

    check-cast v0, Lpre;

    invoke-interface {v0}, Lzub;->r0()Lr4b;

    move-result-object v0

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lq4w;

    invoke-direct {v1}, Lq4w;-><init>()V

    .line 6
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 7
    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    .line 8
    new-instance v3, Lr4w;

    invoke-direct {v3, v1, v2}, Lr4w;-><init>(Lq4w;Lcn8;)V

    new-instance v4, Lfys;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    .line 10
    const-class v0, Lu58;

    .line 11
    invoke-virtual {p0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    invoke-interface {v2, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 12
    check-cast v0, Lu58;

    .line 13
    invoke-interface {v0}, Lu58;->j()Ln4w;

    move-result-object v0

    check-cast v0, Lq4w;

    .line 14
    invoke-static {v1, v0}, Ltpb;->b(Lkre;Lvs9;)V

    .line 15
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->e(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->d(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->a(Ln4w;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    const-string p2, "builder\n            .set\u2026wLifecycle(viewLifecycle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ls6m;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ls6m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "injectedFragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lvub;

    invoke-virtual {p0, v0, p2, p3}, Lgb;->a(Lvub;Ls6m;Landroid/os/Bundle;)V

    .line 2
    move-object p2, p1

    check-cast p2, Lpre;

    invoke-interface {p2}, Lzub;->r0()Lr4b;

    move-result-object p2

    .line 3
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lzm8;

    .line 4
    invoke-interface {p2}, Lr4b;->z()Ljji;

    move-result-object v1

    new-instance v2, Ln4b$a;

    invoke-direct {v2, p0, p1}, Ln4b$a;-><init>(Ln4b;Landroidx/fragment/app/Fragment;)V

    new-instance p1, Ldi;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-interface {p2}, Lr4b;->c()Ljji;

    move-result-object p1

    new-instance v1, Ln4b$b;

    invoke-direct {v1, p0}, Ln4b$b;-><init>(Ln4b;)V

    new-instance v2, Laq1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-interface {p2}, Lr4b;->t()Ljji;

    move-result-object p1

    new-instance v1, Ln4b$c;

    invoke-direct {v1, p0}, Ln4b$c;-><init>(Ln4b;)V

    new-instance v2, Lfys;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 7
    invoke-interface {p2}, Lr4b;->b()Ljji;

    move-result-object p1

    new-instance p2, Ln4b$d;

    invoke-direct {p2, p0, p3}, Ln4b$d;-><init>(Ln4b;Lp76;)V

    new-instance v1, Lbq1;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 8
    invoke-virtual {p3, v0}, Lp76;->d([Lzm8;)Z

    return-void
.end method
