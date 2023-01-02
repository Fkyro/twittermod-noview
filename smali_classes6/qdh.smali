.class public final Lqdh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcg9<",
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

    iput-object p1, p0, Lqdh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcg9;

    iget-object v1, p0, Lqdh;->E0:Lcom/twitter/weaver/mvi/MviViewModel;

    .line 2
    iget-object v1, v1, Lcom/twitter/weaver/mvi/MviViewModel;->G0:Lych;

    .line 3
    invoke-direct {v0, v1}, Lcg9;-><init>(Lych;)V

    return-object v0
.end method
