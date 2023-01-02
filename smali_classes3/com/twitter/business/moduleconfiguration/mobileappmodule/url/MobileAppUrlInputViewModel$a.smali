.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;-><init>(Lcpl;Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;Lk5w;Llvg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljwg;",
        "Ljwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ljwg;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getScreenTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getUrlInputLabel()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getUrlInputHint()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getInputUrl()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->P0:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 17
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getInputCharacterMaxCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2e8

    .line 18
    invoke-static/range {v0 .. v8}, Ljwg;->l(Ljwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Ljwg;

    move-result-object p1

    return-object p1
.end method
