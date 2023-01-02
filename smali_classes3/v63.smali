.class public final Lv63;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv63;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lv63;->b:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lv63;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v2, p0, Lv63;->b:Lncu;

    .line 3
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    const-string v3, "newscamera"

    const-string v4, "live"

    const-string v5, "click"

    .line 4
    invoke-static {v2, v3, v4, p1, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
