.class public final Lmk8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk8;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lmk8;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "settings"

    const-string v3, "contacts"

    const-string v4, "live_sync"

    const-string v5, ""

    const-string v6, "off"

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lmk8;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "settings"

    const-string v3, "contacts"

    const-string v4, "live_sync"

    const-string v5, ""

    const-string v6, "on"

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
