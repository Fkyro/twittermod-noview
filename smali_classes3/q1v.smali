.class public final Lq1v;
.super Lnsk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnsk<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final h1:Landroid/content/Context;

.field public i1:Lw9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnsk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    .line 2
    iput-object p1, p0, Lq1v;->h1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h0()Ls9c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsk;->c1:Lgej;

    iget-object v0, v0, Lgej;->a:Lw9g;

    if-nez v0, :cond_0

    const/16 v0, 0x19d

    const-string v1, "Missing avatar file"

    .line 2
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lwqk;

    iget-object v2, p0, Lq1v;->h1:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p0}, Lnsk;->i0()Lw9c;

    move-result-object v6

    const-string v4, "update_profile_image"

    const-string v5, "image"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwqk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lg9c;)V

    iput-object v0, p0, Lu1v;->X0:Lwqk;

    .line 6
    iget-object v1, p0, Lnsk;->c1:Lgej;

    iget-object v1, v1, Lgej;->a:Lw9g;

    sget-object v2, Lrgg;->I0:Lrgg;

    .line 7
    invoke-virtual {p0}, Lit0;->getMetrics()Lot0;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lwqk;->b(Lw9g;Lrgg;Lot0;Ljava/util/Map;)Ls9c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnsk;->j0(Ls9c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lnsk;->c1:Lgej;

    iget-object v1, v1, Lgej;->a:Lw9g;

    iput-object v1, p0, Lq1v;->i1:Lw9g;

    :cond_1
    return-object v0
.end method
