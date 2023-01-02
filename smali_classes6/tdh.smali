.class public final Ltdh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lmab<",
        "Lj9v;",
        "-",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
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

    iput-object p1, p0, Ltdh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->v()Ledh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lddh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lddh;-><init>(Ledh;Lgk6;)V

    return-object v1
.end method
