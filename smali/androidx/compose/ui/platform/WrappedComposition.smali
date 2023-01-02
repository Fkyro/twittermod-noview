.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj86;
.implements Landroidx/lifecycle/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Lj86;",
        "Landroidx/lifecycle/e;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final F0:Lj86;

.field public G0:Z

.field public H0:Landroidx/lifecycle/d;

.field public I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->F0:Lj86;

    sget-object p1, Lv06;->a:Lv06;

    .line 4
    sget-object p1, Lv06;->b:Lzw5;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->I0:Lmab;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->G0:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1371

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->H0:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Lbse;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->F0:Lj86;

    invoke-interface {v0}, Lj86;->dispose()V

    return-void
.end method

.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->G0:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->I0:Lmab;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->f(Lmab;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lmab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lmab;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lx9b;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->F0:Lj86;

    invoke-interface {v0}, Lj86;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->F0:Lj86;

    invoke-interface {v0}, Lj86;->u()Z

    move-result v0

    return v0
.end method
