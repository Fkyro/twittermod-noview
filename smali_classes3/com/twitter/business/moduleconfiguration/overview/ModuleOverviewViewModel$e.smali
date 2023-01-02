.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->O(Ljava/lang/String;ZLu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lw2h;",
        "La1j<",
        "Lx5v;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->F0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/l;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->F0:Lu9b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/l;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lu9b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/m;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/overview/m;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/n;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/overview/n;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
