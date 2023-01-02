.class public final Lqep;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lqep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

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
    iget-object p1, p0, Lqep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Ltep;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Ltep;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Ltep;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Ltep;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Ltep;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, v0, Ltep;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object p1, p0, Lqep;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-static {p1, v0}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->J(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Ltep;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v13}, Ltep;->l(Ltep;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltep;

    move-result-object p1

    return-object p1
.end method
