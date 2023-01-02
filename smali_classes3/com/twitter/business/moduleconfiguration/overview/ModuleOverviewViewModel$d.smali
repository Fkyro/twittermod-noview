.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$d;
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
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$d;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$d;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module_overview"

    const-string v1, "module_visibility_update"

    .line 5
    invoke-static {v0, v1}, Lwhi;->T(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1h;->b(Lst9;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
