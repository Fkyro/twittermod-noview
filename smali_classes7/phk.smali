.class public final Lphk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;",
        "Lohk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lphk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphk;

    invoke-direct {v0}, Lphk;-><init>()V

    sput-object v0, Lphk;->E0:Lphk;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lohk$a;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;->getProductImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;->getProductImageMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lohk$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
