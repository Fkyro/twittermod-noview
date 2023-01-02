.class public final Lnif;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/util/List<",
        "Liu8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final H0:J

.field public final I0:Z

.field public final J0:Lvu8;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    const-string v1, "get(owner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-wide p2, p0, Lnif;->H0:J

    .line 4
    iput-boolean p4, p0, Lnif;->I0:Z

    .line 5
    iput-object v0, p0, Lnif;->J0:Lvu8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnif;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnif;->J0:Lvu8;

    iget-wide v1, p0, Lnif;->H0:J

    invoke-virtual {v0, v1, v2}, Lvu8;->k0(J)Lnld;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "build(draftTweets)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lnld;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnif;->J0:Lvu8;

    iget-wide v1, p0, Lnif;->H0:J

    invoke-virtual {v0, v1, v2}, Lvu8;->r0(J)Liu8;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :catch_0
    :goto_0
    return-object v1
.end method
