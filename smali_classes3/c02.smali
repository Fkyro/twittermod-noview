.class public final Lc02;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lksk;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Lr02;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lyvk;

.field public final H0:Lh02;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lmsk;Landroid/view/View;Lyvk;Lh02;Lexp;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lc02;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v2, v0, Lc02;->G0:Lyvk;

    .line 4
    new-instance v3, Lr02;

    move-object/from16 v6, p4

    invoke-direct {v3, v6}, Lr02;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lc02;->E0:Lr02;

    .line 5
    iget-object v4, v1, Lmsk;->b:Lyam;

    iget-object v7, v1, Lmsk;->c:Lyam;

    .line 6
    iget-object v8, v3, Lr02;->J0:Lc86;

    iget-object v9, v3, Lr02;->G0:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v9, v4, v8}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 8
    iget-object v4, v3, Lr02;->J0:Lc86;

    iget-object v8, v3, Lr02;->H0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v8, v7, v4}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 10
    iget-object v3, v3, Lr02;->I0:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v12, v0, Lc02;->H0:Lh02;

    .line 12
    iget-boolean v3, v2, Lyvk;->a:Z

    .line 13
    invoke-static {v3}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v13

    .line 14
    new-instance v14, Lg7a;

    .line 15
    invoke-virtual {p0}, Lc02;->e()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Lmsk;->e:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object v8, v13

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lg7a;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lh02;Ljava/lang/String;Ljava/lang/String;ZLexp;)V

    .line 16
    invoke-virtual {p0}, Lc02;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lh02;->c(Ljava/lang/String;)Ljji;

    move-result-object v3

    new-instance v4, Lwv0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v14, v1, v5}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 17
    invoke-virtual {p0}, Lc02;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lmsk;->d:Ljava/util/List;

    .line 18
    iget-object v2, v2, Lyvk;->b:Lldu;

    .line 19
    invoke-virtual {v12, v3, v1, v2, v13}, Lh02;->b(Ljava/lang/String;Ljava/util/List;Lldu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc02;->H0:Lh02;

    invoke-virtual {p0}, Lc02;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, ""

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lc02;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc02;->G0:Lyvk;

    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lc02;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lc02;->G0:Lyvk;

    .line 2
    iget-boolean v3, v3, Lyvk;->a:Z

    .line 3
    invoke-static {v3}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "bonus_follow_module"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p2, v2, p1

    .line 4
    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-object p1, p0, Lc02;->G0:Lyvk;

    .line 5
    invoke-virtual {p1}, Lyvk;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lobo;->C:Ljava/lang/String;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc02;->H0:Lh02;

    invoke-virtual {p0}, Lc02;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc02;->E0:Lr02;

    .line 3
    iget-object v1, v0, Lr02;->F0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lr02;->K0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc02;->E0:Lr02;

    .line 6
    iget-object v1, v0, Lr02;->F0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lr02;->K0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0501

    if-ne p1, v0, :cond_0

    const-string p1, "dismiss"

    const-string v0, "click"

    .line 2
    invoke-virtual {p0, p1, v0}, Lc02;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc02;->E0:Lr02;

    .line 4
    iget-object v0, p1, Lr02;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lr02;->K0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
