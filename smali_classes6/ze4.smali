.class public final Lze4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lmy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lp1s;

.field public final F0:Ldbo;

.field public final G0:Ljava/lang/String;

.field public final H0:Landroid/content/Context;

.field public final I0:J

.field public final J0:Lncu;

.field public final K0:Lcom/twitter/util/user/UserIdentifier;

.field public final L0:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1s;Ldbo;Ljava/lang/String;JLncu;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lze4;->F0:Ldbo;

    .line 3
    iput-object p4, p0, Lze4;->G0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lze4;->E0:Lp1s;

    .line 5
    iput-object p1, p0, Lze4;->H0:Landroid/content/Context;

    .line 6
    iput-wide p5, p0, Lze4;->I0:J

    .line 7
    iput-object p7, p0, Lze4;->J0:Lncu;

    .line 8
    iput-object p8, p0, Lze4;->K0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p9, p0, Lze4;->L0:Lo9c;

    return-void
.end method

.method public static d(Lp1s;Lncu;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ldbo;JLandroid/content/Context;Lo9c;)V
    .locals 15

    move-object/from16 v0, p1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lp1s;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v2, Lka4;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iget-object v6, v1, Lhao;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 5
    iget-object v6, v1, Lhao;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    const-string v6, "cluster_follow"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v7, "follow"

    aput-object v7, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {v2, v0}, Lobo;->f(Lhao;)Lobo;

    move-object/from16 v0, p4

    .line 8
    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 10
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 12
    :goto_1
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1, v0, v6}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v12

    .line 15
    new-instance v0, Ljnu;

    .line 16
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget-wide v1, v1, Ltzr;->i:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget v7, v1, Ltzr;->g:I

    .line 18
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget-object v8, v1, Ltzr;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lp1s;->d()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static/range {p2 .. p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v13

    const-string v14, "follow"

    move-object v3, v0

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v14}, Ljnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lys9;Lg8u;Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 21
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 9

    .line 1
    check-cast p1, Lmy6;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lze4;->E0:Lp1s;

    iget-object v1, p0, Lze4;->J0:Lncu;

    iget-object v2, p0, Lze4;->K0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lze4;->G0:Ljava/lang/String;

    iget-object v4, p0, Lze4;->F0:Ldbo;

    iget-wide v5, p0, Lze4;->I0:J

    iget-object v7, p0, Lze4;->H0:Landroid/content/Context;

    iget-object v8, p0, Lze4;->L0:Lo9c;

    invoke-static/range {v0 .. v8}, Lze4;->d(Lp1s;Lncu;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ldbo;JLandroid/content/Context;Lo9c;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
