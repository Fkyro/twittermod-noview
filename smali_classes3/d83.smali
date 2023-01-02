.class public final Ld83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le83;


# instance fields
.field public final a:Lj93;

.field public final b:Lp93;

.field public final c:Ln4w;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lc83$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lj93;Lp93;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld83;->a:Lj93;

    .line 3
    iput-object p2, p0, Ld83;->b:Lp93;

    .line 4
    iput-object p3, p0, Ld83;->c:Ln4w;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Ld83;->d:Lu2l;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Ld83;->e:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lc83$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld83;->d:Lu2l;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld83;->a:Lj93;

    .line 2
    iget-object v0, v0, Lj93;->a:Lu2l;

    .line 3
    sget-object v1, Lvxs;->K0:Lvxs;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lc83$a;->E0:Lc83$a;

    sget-object v1, Lc83$a;->F0:Lc83$a;

    iget-object v2, p0, Ld83;->a:Lj93;

    .line 2
    iget v2, v2, Lj93;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p0, Ld83;->d:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld83;->b:Lp93;

    invoke-interface {v0}, Lp93;->b()I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld83;->a:Lj93;

    .line 2
    iget-boolean v0, v0, Lj93;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld83;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final f()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld83;->e:Lu2l;

    return-object v0
.end method

.method public final g()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld83;->e:Lu2l;

    .line 2
    iget-object v1, p0, Ld83;->a:Lj93;

    .line 3
    iget-object v1, v1, Lj93;->a:Lu2l;

    .line 4
    sget-object v2, Lvxs;->K0:Lvxs;

    .line 5
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lnmu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iget-object v2, p0, Ld83;->c:Ln4w;

    .line 8
    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lu5f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    iget-object v3, p0, Ld83;->c:Ln4w;

    .line 9
    invoke-interface {v3}, Ln4w;->g()Ljji;

    move-result-object v3

    sget-object v4, Luxs;->L0:Luxs;

    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljji;->merge(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld83;->b:Lp93;

    invoke-interface {v0}, Lp93;->b()I

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->e:Lu2l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld83;->f:Z

    return-void
.end method

.method public final x()Lc83$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->a:Lj93;

    .line 2
    iget v0, v0, Lj93;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lc83$a;->E0:Lc83$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc83$a;->F0:Lc83$a;

    :goto_0
    return-object v0
.end method
