.class public final Lehk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lehk$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehk$a;

    invoke-direct {v0}, Lehk$a;-><init>()V

    sput-object v0, Lehk;->Companion:Lehk$a;

    const-string v0, "shop_module_image_settings"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 1
    invoke-static {v0, v1, v1, v2}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lehk;->a:Lst9;

    const-string v3, "done"

    const/4 v4, 0x6

    .line 2
    invoke-static {v0, v1, v3, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lehk;->b:Lst9;

    const-string v3, "image_picker"

    const/16 v4, 0xa

    .line 3
    invoke-static {v0, v3, v1, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lehk;->c:Lst9;

    const-string v3, "invalid_image"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lehk;->d:Lst9;

    const-string v1, "image_upload"

    const-string v2, "request_started"

    .line 5
    invoke-static {v0, v1, v2, v4}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 6
    sput-object v2, Lehk;->e:Lst9;

    const-string v2, "request_success"

    .line 7
    invoke-static {v0, v1, v2, v4}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 8
    sput-object v2, Lehk;->f:Lst9;

    const-string v2, "request_failure"

    .line 9
    invoke-static {v0, v1, v2, v4}, Lhky;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 10
    sput-object v0, Lehk;->g:Lst9;

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
