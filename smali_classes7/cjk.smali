.class public final Lcjk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcjk$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcjk$a;

    invoke-direct {v0}, Lcjk$a;-><init>()V

    sput-object v0, Lcjk;->Companion:Lcjk$a;

    const-string v0, "shop_module_price_settings"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 1
    invoke-static {v0, v1, v1, v2}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lcjk;->a:Lst9;

    const-string v2, "done"

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v1, v2, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lcjk;->b:Lst9;

    const-string v2, "price_value"

    const/16 v3, 0xa

    .line 3
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lcjk;->c:Lst9;

    const-string v2, "currency_code"

    .line 4
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Lcjk;->d:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 3
    iput-object v0, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lobo;->C:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
