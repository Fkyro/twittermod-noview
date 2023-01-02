.class public final Ludh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ludh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ludh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->E0:Lkrd;

    .line 3
    iget-object v0, v0, Lcom/twitter/weaver/mvi/MviViewModel;->G0:Lych;

    .line 4
    iget-object v0, v0, Lych;->a:Lza8;

    .line 5
    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    invoke-interface {v1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v0

    new-instance v1, Lis6;

    iget-object v2, p0, Ludh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-virtual {v2}, Lcom/twitter/weaver/mvi/MviViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lis6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhky;->o0(Lks6;Las6;)Lks6;

    move-result-object v0

    return-object v0
.end method
