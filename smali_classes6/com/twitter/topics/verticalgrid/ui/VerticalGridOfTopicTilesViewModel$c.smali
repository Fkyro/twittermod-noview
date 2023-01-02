.class public final Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;
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
        "Ledh<",
        "Lwov;",
        ">;",
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

    iput-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;->E0:Lfxr;

    iput-object p2, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/topics/verticalgrid/ui/c;

    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;->E0:Lfxr;

    iget-object v2, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/topics/verticalgrid/ui/c;-><init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;Lgk6;)V

    .line 4
    const-class v1, Lwov$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/topics/verticalgrid/ui/d;

    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$c;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/topics/verticalgrid/ui/d;-><init>(Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;Lgk6;)V

    .line 6
    const-class v1, Lwov$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
