.class public final Ligj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    iput-object p2, p0, Ligj;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, ""

    if-ne p1, v0, :cond_0

    const-string p1, "execute"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "deny"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 1
    :goto_0
    new-instance v0, Lka4;

    iget-object v2, p0, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Ligj;->a:Ljava/lang/String;

    const-string v3, "periscope_authentication"

    .line 2
    invoke-static {v2, v1, v3, v1, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Ligj;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "periscope_watch"

    const-string v2, ""

    const-string v3, "periscope_authentication"

    .line 2
    invoke-static {v1, v2, v3, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
