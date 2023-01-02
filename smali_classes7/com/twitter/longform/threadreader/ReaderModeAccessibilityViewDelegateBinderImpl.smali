.class public final Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;
.super Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;",
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "feature.tfa.threadreader.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Lkht;

.field public final j:Lgg3;

.field public final k:Lh9v;

.field public final l:Lkma;

.field public final m:Lkht;

.field public final n:Lufl;

.field public final o:Ljfl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkht;Lgg3;Lh9v;Lkma;Lkht;Lufl;Ljfl;Lfi;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;-><init>(Landroid/app/Activity;Lkht;Lgg3;Lh9v;Lkma;Lfi;)V

    .line 2
    iput-object v8, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    .line 3
    iput-object v9, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->i:Lkht;

    .line 4
    iput-object v10, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->j:Lgg3;

    .line 5
    iput-object v11, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->k:Lh9v;

    .line 6
    iput-object v12, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->l:Lkma;

    .line 7
    iput-object v13, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->m:Lkht;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->n:Lufl;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->o:Ljfl;

    return-void
.end method


# virtual methods
.method public final d(Llxt;Loev;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Llxt;->a:Lbk6;

    .line 2
    iget-object v4, v1, Llxt;->f:Lpst;

    .line 3
    sget-object v5, Ll9g;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v3}, Lbk6;->m()Limt;

    move-result-object v5

    .line 5
    iget-object v5, v5, Limt;->g:Li9g;

    .line 6
    sget-object v6, Ll9g;->g:Lw7f;

    invoke-static {v5, v6}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->i:Lkht;

    iget-object v7, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->j:Lgg3;

    invoke-virtual {v1, v6, v7, v2}, Llxt;->i(Lkht;Lgg3;Loev;)Ljht;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->m:Lkht;

    invoke-virtual {v1, v7, v2}, Llxt;->b(Lkht;Loev;)I

    move-result v2

    .line 9
    iget-object v7, v3, Lbk6;->U0:Lomt;

    invoke-static {v7}, Lhem;->J(Lomt;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTweetForwardPivotText(tweet.forwardPivot)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    .line 11
    new-instance v9, Lxe9;

    invoke-direct {v9, v6}, Lxe9;-><init>(Ljht;)V

    .line 12
    invoke-static {v8, v9}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "contentDescriptionWithHa\u2026ableContent\n            )"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v3, Lbk6;->G0:Lbk6;

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v8, :cond_4

    .line 14
    iget-object v13, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-virtual {v8}, Lbk6;->z()Ljht;

    move-result-object v8

    .line 15
    invoke-static {v13, v8}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "contentDescriptionWithHa\u2026eredContent\n            )"

    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v13, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Lbk6;->t()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lbk6;->J()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-static {v3}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v10, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Lbk6;->r()Lv9v;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Lv9v;->a:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 21
    :goto_1
    sget-object v8, Lcgt;->Companion:Lcgt$a;

    .line 22
    iget-object v10, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->l:Lkma;

    .line 23
    invoke-virtual {v8, v3, v4, v10}, Lcgt$a;->a(Lbk6;Lpst;Lkma;)Z

    move-result v4

    .line 24
    iget-object v10, v3, Lbk6;->G0:Lbk6;

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    if-ne v2, v12, :cond_2

    .line 25
    iget-object v8, v3, Lbk6;->E0:Lyb3;

    iget-object v8, v8, Lyb3;->Z0:Lte3;

    move-object/from16 v21, v8

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_3

    const/4 v5, 0x0

    .line 26
    :cond_3
    invoke-virtual/range {p1 .. p1}, Llxt;->d()Lwou;

    move-result-object v19

    .line 27
    iget-object v2, v3, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->a1:Litu;

    move-object/from16 v20, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Llxt;->c()Lwou;

    move-result-object v22

    .line 29
    invoke-virtual/range {p1 .. p1}, Llxt;->e()Z

    move-result v23

    .line 30
    new-instance v1, Lifl;

    move-object v8, v1

    move-object v9, v13

    move-object v2, v10

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move v14, v4

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    move-object/from16 v24, v7

    invoke-direct/range {v8 .. v24}, Lifl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbk6;Lte3;Ljava/util/List;Ljava/lang/String;Lwou;Litu;Ljava/lang/String;Lwou;ZLjava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->o:Ljfl;

    invoke-virtual {v2, v1}, Ljfl;->f(Lifl;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :cond_4
    new-instance v4, Ltfl;

    .line 33
    iget-object v10, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    if-ne v2, v12, :cond_5

    .line 34
    iget-object v8, v3, Lbk6;->E0:Lyb3;

    iget-object v8, v8, Lyb3;->Z0:Lte3;

    move-object v12, v8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eq v2, v11, :cond_6

    if-eq v2, v9, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object v11, v5

    .line 35
    :goto_4
    invoke-virtual {v3}, Lbk6;->r()Lv9v;

    .line 36
    iget-object v2, v3, Lbk6;->E0:Lyb3;

    iget-object v13, v2, Lyb3;->a1:Litu;

    .line 37
    invoke-virtual/range {p1 .. p1}, Llxt;->d()Lwou;

    move-result-object v14

    move-object v8, v4

    move-object v9, v10

    move-object v10, v12

    move-object v12, v6

    move-object v15, v7

    .line 38
    invoke-direct/range {v8 .. v15}, Ltfl;-><init>(Landroid/content/Context;Lte3;Ljava/util/List;Ljava/lang/String;Litu;Lwou;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->n:Lufl;

    invoke-virtual {v1, v4}, Lufl;->f(Ltfl;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lbk6;Lpst;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lbk6;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lbk6;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
