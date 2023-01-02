.class public final Lkr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls8c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lnq;->a()Llr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p2, p1, Llr;->b:Z

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Timezone"

    invoke-interface {p3, v0, p2}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p1, Llr;->a:Ljava/lang/String;

    const-string v0, "X-Twitter-Client-AdID"

    .line 5
    invoke-interface {p3, v0, p2}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Llr;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "X-Twitter-Client-Limit-Ad-Tracking"

    .line 7
    invoke-interface {p3, p2, p1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
