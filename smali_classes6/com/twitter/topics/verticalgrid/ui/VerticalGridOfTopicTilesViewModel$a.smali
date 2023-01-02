.class public final Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;-><init>(Lcpl;Lfxr;Lapv;Lcpv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzov;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxr<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;


# direct methods
.method public constructor <init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxr<",
            "*>;",
            "Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;->E0:Lfxr;

    iput-object p2, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzov;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;->E0:Lfxr;

    .line 4
    iget-object v0, v0, Lp1s;->j:Lbbo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    .line 6
    iget-boolean p1, p1, Lzov;->c:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Q0:Lcpv;

    const-string v1, "impression"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcpv;->b(Lbbo;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
