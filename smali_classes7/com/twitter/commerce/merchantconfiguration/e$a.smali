.class public final Lcom/twitter/commerce/merchantconfiguration/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Ltep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrcp$p;

.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lrcp$p;Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/e$a;->E0:Lrcp$p;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/e$a;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ltep;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/e$a;->E0:Lrcp$p;

    .line 4
    iget-object v7, p1, Lrcp$p;->a:Lcom/twitter/commerce/model/Price;

    .line 5
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/e$a;->F0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 6
    invoke-virtual {v7}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Q0:Larj;

    .line 8
    invoke-virtual {p1, v7}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    const-string p1, ""

    :cond_2
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf9f

    .line 9
    invoke-static/range {v0 .. v13}, Ltep;->l(Ltep;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltep;

    move-result-object p1

    return-object p1
.end method
