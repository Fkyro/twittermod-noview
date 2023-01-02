.class public final Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        "VI::",
        "Lj9v;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2w<",
        "Li7w;",
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "TVS;TVI;TSE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0004\u0008\u0002\u0010\u00052 \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;",
        "Lb7w;",
        "VS",
        "Lj9v;",
        "VI",
        "SE",
        "Lz2w;",
        "Li7w;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lds6;

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TVS;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 2

    .line 1
    sget-object v0, Lvew;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()Lvew$a;

    move-result-object v0

    invoke-interface {v0}, Lvew$a;->c()Lvew$b;

    move-result-object v0

    invoke-interface {v0}, Lvew$b;->b()Lsfw;

    move-result-object v0

    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    const-string v1, "dispatcher"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflationPredicate"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;->a:Lds6;

    .line 5
    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Ly2w;Lv4w;Lkrd;)V
    .locals 2

    .line 1
    check-cast p1, Li7w;

    check-cast p2, Lcom/twitter/weaver/mvi/MviViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;->a:Lds6;

    invoke-interface {p3, v0}, Las6;->n0(Las6;)Las6;

    move-result-object p3

    invoke-static {p3}, Lhky;->b(Las6;)Lks6;

    move-result-object p3

    .line 4
    new-instance v0, Lwgw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lwgw;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;Li7w;Lgk6;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p3, v1, p1, v0, p2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method
