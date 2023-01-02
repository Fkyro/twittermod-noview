.class public final Ls5j;
.super Lcom/twitter/ui/widget/DockLayout$c;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr5j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Lr5j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/widget/DockLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls5j;->c:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5j;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Ls5j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lr5j;->x2()La5j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, La5j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 4
    invoke-interface {v0, v2}, Lr5j;->s3(Lv4j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-class v3, Lx2t;

    invoke-static {v2, v3}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2t;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, p0, Ls5j;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls5j;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, p1

    .line 6
    invoke-interface {v2, v3}, Lx2t;->O(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ls5j;->c:Z

    return-void
.end method
