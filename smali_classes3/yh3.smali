.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:Lncu;

.field public final synthetic F0:Lkfv;

.field public final synthetic G0:Lo9c;

.field public final synthetic H0:Lg8u;

.field public final synthetic I0:I


# direct methods
.method public synthetic constructor <init>(Lncu;Lkfv;Lo9c;Lg8u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->E0:Lncu;

    iput-object p2, p0, Lyh3;->F0:Lkfv;

    iput-object p3, p0, Lyh3;->G0:Lo9c;

    iput-object p4, p0, Lyh3;->H0:Lg8u;

    iput p5, p0, Lyh3;->I0:I

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh3;->E0:Lncu;

    iget-object v2, v0, Lyh3;->F0:Lkfv;

    iget-object v3, v0, Lyh3;->G0:Lo9c;

    iget-object v14, v0, Lyh3;->H0:Lg8u;

    iget v15, v0, Lyh3;->I0:I

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/ui/user/UserView;

    const-string v5, "$scribeAssocation"

    .line 1
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$item"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$httpRequestController"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$twitterDatabaseHelper"

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userView"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v13, v1, Lhao;->d:Ljava/lang/String;

    const-string v5, "scribeAssocation.page"

    .line 3
    invoke-static {v13, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    const-string v5, "scribeAssocation.section"

    .line 5
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lp1s;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v12, v5

    .line 7
    sget-object v5, Lys9;->Companion:Lys9$a;

    const-string v6, "dismiss"

    invoke-virtual {v5, v13, v1, v12, v6}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v16

    .line 8
    new-instance v10, Ljnu;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v7

    iget-wide v7, v7, Ltzr;->i:J

    invoke-virtual {v4, v7, v8}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v4

    iget v8, v4, Ltzr;->g:I

    .line 13
    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v4

    iget-object v9, v4, Ltzr;->j:Ljava/lang/String;

    .line 14
    iget-object v4, v2, Lkfv;->k:Lldu;

    move-object/from16 p1, v12

    .line 15
    iget-wide v11, v4, Lldu;->E0:J

    .line 16
    invoke-virtual {v2}, Lp1s;->d()Ljava/lang/String;

    move-result-object v17

    const-string v18, "dismiss"

    move-object v4, v10

    move-object v0, v10

    move-wide v10, v11

    move-object/from16 v19, p1

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v20, v15

    move-object/from16 v15, v18

    .line 17
    invoke-direct/range {v4 .. v15}, Ljnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lys9;Lg8u;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 19
    new-instance v0, Lka4;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v19, v3, v1

    const/4 v1, 0x3

    const-string v4, "feedback_dismiss"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "click"

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 20
    iget-object v1, v2, Lkfv;->k:Lldu;

    .line 21
    iget-object v5, v1, Lldu;->s1:Lbbo;

    .line 22
    iget-wide v2, v1, Lldu;->E0:J

    .line 23
    iget-object v4, v1, Lldu;->d1:Lbyk;

    .line 24
    iget v6, v1, Lldu;->K1:I

    .line 25
    iget v7, v1, Lldu;->k1:I

    .line 26
    invoke-static/range {v2 .. v7}, Lja4;->h(JLbyk;Lbbo;II)Lpcu;

    move-result-object v1

    const/4 v2, -0x1

    move/from16 v3, v20

    if-eq v3, v2, :cond_1

    .line 27
    iput v3, v1, Lpcu;->g:I

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 29
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
