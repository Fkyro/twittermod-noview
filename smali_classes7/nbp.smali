.class public final synthetic Lnbp;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    sput-object v0, Lnbp;->E0:Lnbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lybp;

    const-string v1, "itemsDisplayType"

    const-string v2, "getItemsDisplayType()Lcom/twitter/commerce/shopmodule/core/ShopModuleItemsDisplayType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lybp;

    .line 2
    iget-object p1, p1, Lybp;->b:Lbbp;

    return-object p1
.end method
