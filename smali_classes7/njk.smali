.class public final Lnjk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;",
        "Lcom/twitter/commerce/model/Price;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    sput-object v0, Lnjk;->E0:Lnjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object p1

    return-object p1
.end method
