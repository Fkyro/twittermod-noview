.class public final Lqcp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqcp$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Lst9;

.field public static final j:Lst9;

.field public static final k:Lst9;

.field public static final l:Lst9;

.field public static final m:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcp$a;

    invoke-direct {v0}, Lqcp$a;-><init>()V

    sput-object v0, Lqcp;->Companion:Lqcp$a;

    const-string v0, "shop_module_main_settings"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 1
    invoke-static {v0, v1, v1, v2}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->a:Lst9;

    const-string v2, "title"

    const/16 v3, 0xa

    .line 2
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->b:Lst9;

    const-string v2, "description"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->c:Lst9;

    const-string v2, "link"

    .line 4
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->d:Lst9;

    const-string v2, "price"

    .line 5
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->e:Lst9;

    const-string v2, "image"

    .line 6
    invoke-static {v0, v2, v1, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->f:Lst9;

    const-string v2, "save"

    const/4 v4, 0x6

    .line 7
    invoke-static {v0, v1, v2, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lqcp;->g:Lst9;

    const-string v2, "publish_shop_module"

    const-string v4, "request_started"

    .line 8
    invoke-static {v0, v2, v4, v3}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    .line 9
    sput-object v4, Lqcp;->h:Lst9;

    const-string v4, "request_success"

    .line 10
    invoke-static {v0, v2, v4, v3}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    .line 11
    sput-object v4, Lqcp;->i:Lst9;

    const-string v4, "request_failure"

    .line 12
    invoke-static {v0, v2, v4, v3}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 13
    sput-object v2, Lqcp;->j:Lst9;

    const-string v2, "feature_spotlight"

    .line 14
    invoke-static {v0, v2, v1, v3}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lqcp;->k:Lst9;

    const/4 v1, 0x2

    const-string v3, "confirm"

    .line 15
    invoke-static {v0, v2, v3, v1}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lqcp;->l:Lst9;

    const-string v3, "cancel"

    .line 16
    invoke-static {v0, v2, v3, v1}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Lqcp;->m:Lst9;

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
