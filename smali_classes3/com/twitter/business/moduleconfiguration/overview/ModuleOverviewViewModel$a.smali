.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->K()V
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

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 4
    sget-object v0, Lb1h;->c:Lst9;

    invoke-virtual {p1, v0}, Lb1h;->b(Lst9;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
