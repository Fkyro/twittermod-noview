.class public final Lor4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lir4;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Lir4;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopPageOrigin()Lzbp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "deeplink"

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "profile"

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x33fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    .line 7
    invoke-direct/range {v0 .. v11}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, p0, Lor4;->a:Lir4;

    return-void
.end method

.method public static synthetic b(Lor4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor4;->a:Lir4;

    .line 2
    invoke-virtual {p0, p1, v0}, Lor4;->a(Ljava/lang/String;Lir4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir4;)V
    .locals 1

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    invoke-virtual {v0, p1}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lir4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 4
    iput-object p2, v0, Lpcu;->K0:Lir4;

    .line 5
    new-instance p2, Lka4;

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
