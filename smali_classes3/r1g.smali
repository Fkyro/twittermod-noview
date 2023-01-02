.class public final Lr1g;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:J

.field public final M0:Lc1s;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLc1s;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-wide p2, p0, Lr1g;->L0:J

    .line 3
    iput-object p4, p0, Lr1g;->M0:Lc1s;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Llha;->h()Lni6;

    move-result-object v0

    .line 2
    new-instance v1, Lczr;

    .line 3
    iget-object v2, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v2}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v2

    invoke-direct {v1, v2}, Lczr;-><init>(Ll1l;)V

    .line 5
    iget-wide v3, p0, Lr1g;->L0:J

    iget-object v1, p0, Lr1g;->M0:Lc1s;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sort_index"

    invoke-static {v4, v3}, Lu7l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 8
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v2

    .line 10
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "should_highlight"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-interface {v2}, Lj4r;->M0()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v9, "timeline"

    move-object v8, v2

    .line 13
    invoke-interface/range {v8 .. v13}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 14
    invoke-interface {v2}, Lj4r;->B()V

    .line 15
    invoke-interface {v2}, Lj4r;->D()V

    if-lez v3, :cond_0

    .line 16
    invoke-static {v0, v1}, Le5s;->c(Lni6;Lc1s;)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method
