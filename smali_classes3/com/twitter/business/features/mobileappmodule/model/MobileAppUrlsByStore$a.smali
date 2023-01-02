.class public final Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;",
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
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    .line 3
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-direct {p2, v1, p1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getAppleAppStore()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getGooglePlayStore()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {v1, p1, p2}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    return-void
.end method
