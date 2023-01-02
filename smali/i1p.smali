.class public final Li1p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccj;
.implements Lej1$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lptf;

.field public final d:Lp1p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lacj;


# direct methods
.method public constructor <init>(Lptf;Lgj1;Ls1p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lacj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacj;-><init>(I)V

    iput-object v0, p0, Li1p;->f:Lacj;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p3, Ls1p;->d:Z

    .line 6
    iput-boolean v0, p0, Li1p;->b:Z

    .line 7
    iput-object p1, p0, Li1p;->c:Lptf;

    .line 8
    iget-object p1, p3, Ls1p;->c:Ls90;

    .line 9
    invoke-virtual {p1}, Ls90;->g()Lej1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp1p;

    iput-object p3, p0, Li1p;->d:Lp1p;

    .line 10
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 11
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li1p;->e:Z

    .line 2
    iget-object v0, p0, Li1p;->c:Lptf;

    invoke-virtual {v0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqg6;",
            ">;",
            "Ljava/util/List<",
            "Lqg6;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    .line 3
    instance-of v1, v0, Li6t;

    if-eqz v1, :cond_0

    check-cast v0, Li6t;

    .line 4
    iget v1, v0, Li6t;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Li1p;->f:Lacj;

    invoke-virtual {v1, v0}, Lacj;->b(Li6t;)V

    .line 6
    invoke-virtual {v0, p0}, Li6t;->d(Lej1$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Li1p;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Li1p;->e:Z

    .line 6
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    iget-object v2, p0, Li1p;->d:Lp1p;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Li1p;->f:Lacj;

    iget-object v2, p0, Li1p;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lacj;->c(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Li1p;->e:Z

    .line 11
    iget-object v0, p0, Li1p;->a:Landroid/graphics/Path;

    return-object v0
.end method
