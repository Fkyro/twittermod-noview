.class public final Lccp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccp;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/api/BusinessInputTextContentViewResult;",
        "Lccp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lccp$b;->E0:Lccp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lccp$a;

    iget-object v1, p0, Lccp$b;->E0:Lccp;

    .line 4
    iget-object v1, v1, Lccp;->b:Ldcp;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->valueOf(Ljava/lang/String;)Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lccp$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "unrecognized tag"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
