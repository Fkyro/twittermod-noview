.class public final Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
