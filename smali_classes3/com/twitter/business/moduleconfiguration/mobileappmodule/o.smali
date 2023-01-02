.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Leug;",
        "Landroid/os/Bundle;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb7w;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "$this$withBundle"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Leug;

    .line 4
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;->F0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->X0:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v1, v2}, Ljae;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lwtd;I)Landroid/os/Bundle;

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
