.class public abstract Lf3d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lgaj;

.field public e:Lgaj;

.field public f:Landroid/widget/TextSwitcher;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:I

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/ViewStub;

.field public final m:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljul;->e()Ljul;

    move-result-object v0

    iput-object v0, p0, Lf3d;->m:Ljul;

    .line 3
    iput-object p4, p0, Lf3d;->a:Landroid/content/res/Configuration;

    .line 4
    iput-object p1, p0, Lf3d;->k:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lf3d;->l:Landroid/view/ViewStub;

    .line 6
    iput p3, p0, Lf3d;->j:I

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf3d;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljul;->onComplete()V

    .line 10
    iget-object p2, p0, Lf3d;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lf3d;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lf3d;->i:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->a()V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lf3d;->n:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3d;->e()V

    .line 2
    iget-object v0, p0, Lf3d;->i:Landroid/view/View;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v0
.end method

.method public final c()Lgaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3d;->e()V

    .line 2
    iget-object v0, p0, Lf3d;->d:Lgaj;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lgaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3d;->e()V

    .line 2
    iget-object v0, p0, Lf3d;->e:Lgaj;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3d;->i:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf3d;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf3d;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf3d;->i:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lf3d;->m:Ljul;

    invoke-virtual {v1, v0}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf3d;->m:Ljul;

    invoke-virtual {v0}, Ljul;->onComplete()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lf3d;->k:Landroid/view/View;

    iget v1, p0, Lf3d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf3d;->i:Landroid/view/View;

    .line 7
    :goto_1
    iget-object v0, p0, Lf3d;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lf3d;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
