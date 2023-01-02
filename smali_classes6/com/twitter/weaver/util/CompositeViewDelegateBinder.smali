.class public Lcom/twitter/weaver/util/CompositeViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD::",
        "Ly2w<",
        "+",
        "Landroid/view/View;",
        ">;VM::",
        "Lv4w;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "TVD;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0010\u0008\u0000\u0010\u0003 \u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0008\u0001\u0010\u0005 \u0000*\u00020\u00042\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder;",
        "Ly2w;",
        "Landroid/view/View;",
        "VD",
        "Lv4w;",
        "VM",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "databinding-rx2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
            "TVD;TVM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
            "-TVD;-TVM;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public b(Ly2w;Lv4w;)Lzm8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVM;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->a:Ljava/util/List;

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;-><init>(Ly2w;Lv4w;)V

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 3
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 4
    check-cast p1, Lt1t;

    .line 5
    iget-object v0, p1, Lt1t;->a:Lsto;

    .line 6
    invoke-interface {v0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Lt1t;->b:Lx9b;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lzm8;

    .line 11
    invoke-virtual {p2, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
