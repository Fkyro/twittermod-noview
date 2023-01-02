.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->f(Ljgw;Lcom/twitter/weaver/mvi/MviViewModel;Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgw<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;Ljgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;",
            "Ljgw<",
            "-TVS;TVI;TSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->F0:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->G0:Ljgw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->F0:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;->G0:Ljgw;

    const-string v3, "states"

    const-string v4, "render"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->c(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
