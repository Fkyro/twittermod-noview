.class public final Lul8;
.super Lql8;
.source "Twttr"


# instance fields
.field public final M0:I

.field public final N0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lql8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lul8;->M0:I

    .line 3
    iput-wide p5, p0, Lul8;->N0:J

    return-void
.end method


# virtual methods
.method public final p(Lni6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llha;->g()Lg8u;

    move-result-object v0

    iget v1, p0, Lul8;->M0:I

    const/4 v2, 0x1

    new-array v3, v2, [J

    iget-wide v4, p0, Lul8;->N0:J

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/16 v4, 0x2a

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkdu$n;->a:Landroid/net/Uri;

    const-string v4, "status_groups"

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lkdu$o;->a:Landroid/net/Uri;

    const-string v4, "timeline"

    :goto_1
    const-string v5, "_id"

    .line 4
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    new-instance v7, Le8u;

    invoke-direct {v7, v3, v4, v5}, Le8u;-><init>([JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Logy;->o(Lj4r;Lx9b;)I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v2, [Landroid/net/Uri;

    aput-object v1, v0, v6

    .line 6
    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
