.class public final Lqet;
.super Leh;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxet;",
            "Lwh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhwt;

.field public final g:Lcom/twitter/ui/tweet/inlineactions/e;

.field public final h:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

.field public i:Lqet$a;

.field public final j:Lkma;

.field public k:Lbk6;

.field public l:Lpst;

.field public final m:Lyr1;

.field public n:Z

.field public final o:Lmsl;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwt;Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;Lcom/twitter/ui/tweet/inlineactions/e;Lkma;Lcpl;Lmsl;Lyr1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqet;->p:Z

    .line 3
    iput-boolean v0, p0, Lqet;->q:Z

    .line 4
    iput-boolean v0, p0, Lqet;->r:Z

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lqet;->s:Lp76;

    .line 6
    iput-object p7, p0, Lqet;->o:Lmsl;

    .line 7
    iput-object p1, p0, Lqet;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p7

    sget-object v1, Lxet;->H0:Lxet;

    new-instance v2, Lwh$a;

    .line 10
    invoke-static {}, Lunx;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f130278

    goto :goto_0

    :cond_0
    const v3, 0x7f130272

    .line 11
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b001c

    invoke-direct {v2, v4, v3}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->G0:Lxet;

    new-instance v2, Lwh$a;

    const v3, 0x7f0b001e

    const v4, 0x7f130273

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->F0:Lxet;

    new-instance v2, Lwh$a;

    const v3, 0x7f0b001b

    const v4, 0x7f130269

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->I0:Lxet;

    new-instance v2, Lwh$a;

    const v3, 0x7f0b001d

    const v4, 0x7f130264

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->X0:Lxet;

    new-instance v2, Lwh$a;

    const v3, 0x7f0b001f

    const v4, 0x7f130274

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lxet;->J1:Lxet;

    new-instance v2, Lwh$a;

    const v3, 0x7f0b0020

    const v4, 0x7f130268

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p7, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 23
    invoke-virtual {p7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lqet;->e:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lqet;->f:Lhwt;

    .line 25
    iput-object p3, p0, Lqet;->h:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    .line 26
    iput-object p4, p0, Lqet;->g:Lcom/twitter/ui/tweet/inlineactions/e;

    .line 27
    iput-object p5, p0, Lqet;->j:Lkma;

    .line 28
    new-instance p1, Lqet$a;

    invoke-direct {p1}, Lqet$a;-><init>()V

    iput-object p1, p0, Lqet;->i:Lqet$a;

    .line 29
    iput-object p8, p0, Lqet;->m:Lyr1;

    .line 30
    new-instance p1, Li6a;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v4, v2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v3, v0, Lqet;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    iget-boolean v4, v0, Lqet;->r:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lqet;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqet;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lwh$a;

    const/16 v4, 0x10

    const v6, 0x7f131e6b

    .line 9
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v1}, Lwh;->b(Lwh$a;)V

    .line 11
    new-instance v1, Lwh$a;

    const v4, 0x7f0b0029

    const v6, 0x7f13026e

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2, v1}, Lwh;->b(Lwh$a;)V

    .line 14
    :cond_1
    iget-boolean v1, v0, Lqet;->q:Z

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lwh$a;

    const/16 v4, 0x20

    const v6, 0x7f130ada

    .line 16
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v1}, Lwh;->b(Lwh$a;)V

    .line 18
    :cond_2
    iget-object v1, v0, Lqet;->o:Lmsl;

    iget-boolean v4, v1, Lmsl;->b:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lmsl;->d:Z

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v1, Lmsl;->c:Z

    const/4 v9, 0x1

    iget-boolean v10, v1, Lmsl;->e:Z

    iget-boolean v11, v1, Lmsl;->f:Z

    iget-boolean v12, v1, Lmsl;->d:Z

    iget-boolean v13, v1, Lmsl;->g:Z

    iget-boolean v14, v1, Lmsl;->h:Z

    iget-boolean v15, v1, Lmsl;->i:Z

    iget-boolean v4, v1, Lmsl;->k:Z

    iget-boolean v6, v1, Lmsl;->l:Z

    iget-boolean v1, v1, Lmsl;->m:Z

    if-eqz v12, :cond_4

    if-nez v10, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    :goto_1
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v1

    invoke-static/range {v7 .. v19}, Lj6d;->a(ZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v4, v0, Lqet;->k:Lbk6;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqet;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxet;

    .line 21
    new-instance v6, Lkh;

    invoke-direct {v6}, Lkh;-><init>()V

    .line 22
    iget-object v7, v0, Lqet;->g:Lcom/twitter/ui/tweet/inlineactions/e;

    invoke-virtual {v7, v4, v6}, Lcom/twitter/ui/tweet/inlineactions/e;->a(Lxet;Lcom/twitter/ui/tweet/inlineactions/d$a;)Lcom/twitter/ui/tweet/inlineactions/d;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 23
    iget-object v8, v0, Lqet;->k:Lbk6;

    new-instance v9, Lg6d;

    iget-object v10, v0, Lqet;->o:Lmsl;

    invoke-direct {v9, v3, v10}, Lg6d;-><init>(Landroid/content/res/Resources;Lmsl;)V

    .line 24
    invoke-virtual {v7, v8, v9, v5}, Lcom/twitter/ui/tweet/inlineactions/d;->d(Lbk6;Lg6d;Z)Z

    .line 25
    iget-object v7, v0, Lqet;->e:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh$a;

    if-eqz v4, :cond_8

    .line 26
    iget v6, v6, Lkh;->E0:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v2, v4}, Lwh;->b(Lwh$a;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v2, v4}, Lwh;->x(Lwh$a;)Z

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    .line 29
    :cond_9
    iget-boolean v1, v0, Lqet;->n:Z

    if-eqz v1, :cond_a

    .line 30
    new-instance v1, Lwh$a;

    const v4, 0x7f0b0018

    const v5, 0x7f13026d

    .line 31
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, v1}, Lwh;->b(Lwh$a;)V

    .line 33
    :cond_a
    iget-object v1, v0, Lqet;->k:Lbk6;

    if-eqz v1, :cond_b

    iget-object v4, v0, Lqet;->l:Lpst;

    iget-object v5, v0, Lqet;->j:Lkma;

    .line 34
    sget-object v6, Lcgt;->Companion:Lcgt$a;

    invoke-virtual {v6, v1, v4, v5}, Lcgt$a;->a(Lbk6;Lpst;Lkma;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    new-instance v1, Lwh$a;

    const v4, 0x7f0b0020

    const v5, 0x7f130268

    .line 36
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2, v1}, Lwh;->b(Lwh$a;)V

    :cond_b
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 2
    iget-object v1, p0, Lqet;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh$a;

    invoke-virtual {v5}, Lwh$a;->a()I

    move-result v5

    if-ne v5, p2, :cond_0

    iget-object v5, p0, Lqet;->k:Lbk6;

    if-eqz v5, :cond_0

    .line 4
    new-instance p1, Li5d;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxet;

    iget-object p3, p0, Lqet;->k:Lbk6;

    sget-object v1, Lwet;->H0:Lwet;

    invoke-direct {p1, v4, p2, p3, v1}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    .line 6
    iget-object p2, p0, Lqet;->s:Lp76;

    new-instance p3, Lykf;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, v0, v1}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, p3}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ldu5;->o()Lzm8;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lp76;->a(Lzm8;)Z

    .line 10
    invoke-virtual {p0, p1, v0}, Lqet;->j(Li5d;Lcv5;)V

    return v3

    :cond_1
    const v1, 0x7f0b0018

    if-ne v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lqet;->m:Lyr1;

    invoke-virtual {p2, p1}, Lyr1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lqet;->k:Lbk6;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lqet;->f:Lhwt;

    if-eqz p3, :cond_2

    .line 13
    iget-object v0, p0, Lqet;->l:Lpst;

    invoke-interface {p3, p2, v0, p1}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    :cond_2
    return v3

    :cond_3
    const v1, 0x7f0b0029

    if-ne v1, p2, :cond_4

    .line 14
    iget-object v1, p0, Lqet;->k:Lbk6;

    if-eqz v1, :cond_4

    .line 15
    new-instance p1, Li5d;

    sget-object p2, Lxet;->l1:Lxet;

    sget-object p3, Lwet;->H0:Lwet;

    invoke-direct {p1, v4, p2, v1, p3}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lqet;->j(Li5d;Lcv5;)V

    return v3

    .line 17
    :cond_4
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final j(Li5d;Lcv5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqet;->i:Lqet$a;

    invoke-virtual {v0, p1}, Lbj1;->a(Li5d;)Li5d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqet;->h:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqet;->l:Lpst;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpst;->l:Ljava/lang/String;

    .line 2
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "CompactPromotedTweet"

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
