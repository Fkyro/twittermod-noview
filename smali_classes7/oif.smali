.class public final Loif;
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

.field public final I0:Lvu8;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;J)V
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
    iput-wide p2, p0, Loif;->H0:J

    .line 4
    iput-object v0, p0, Loif;->I0:Lvu8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loif;->I0:Lvu8;

    iget-wide v1, p0, Loif;->H0:J

    invoke-virtual {v0, v1, v2}, Lvu8;->v0(J)Liu8;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
