.class public final Lo2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic F0:Lyqk;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lyqk;)V
    .locals 0

    iput-object p1, p0, Lo2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lo2h;->F0:Lyqk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 4
    new-instance v1, La1h$d;

    .line 5
    iget-object v2, p0, Lo2h;->F0:Lyqk;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean p1, p1, Lw2h;->c:Z

    .line 7
    invoke-direct {v1, v2, p1}, La1h$d;-><init>(ZZ)V

    .line 8
    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
