.class public final Lzlp;
.super Llh8$a;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh8$a;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lzlp$a;


# instance fields
.field public final E0:Lmh8;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Landroid/app/Activity;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lpg7;

.field public final J0:Lqxc;

.field public final K0:Lglg;

.field public final L0:Le3p;

.field public final M0:Lc7p;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lvkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlp$a;

    invoke-direct {v0}, Lzlp$a;-><init>()V

    sput-object v0, Lzlp;->Companion:Lzlp$a;

    return-void
.end method

.method public constructor <init>(Lmh8;Landroid/content/res/Resources;Landroid/app/Activity;Ldqh;Lpg7;Lqxc;Lglg;Lylp;Le3p;Lc7p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh8;",
            "Landroid/content/res/Resources;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lpg7;",
            "Lqxc;",
            "Lglg;",
            "Lylp;",
            "Le3p;",
            "Lc7p;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmIntents"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigationListener"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetConfig"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "shareChooserOpener"

    invoke-static {p9, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "sharedItem"

    invoke-static {p10, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p1, p0, Lzlp;->E0:Lmh8;

    .line 3
    iput-object p2, p0, Lzlp;->F0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lzlp;->G0:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lzlp;->H0:Ldqh;

    .line 6
    iput-object p5, p0, Lzlp;->I0:Lpg7;

    .line 7
    iput-object p6, p0, Lzlp;->J0:Lqxc;

    .line 8
    iput-object p7, p0, Lzlp;->K0:Lglg;

    .line 9
    iput-object p9, p0, Lzlp;->L0:Le3p;

    .line 10
    iput-object p10, p0, Lzlp;->M0:Lc7p;

    .line 11
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 12
    iput-object p2, p0, Lzlp;->N0:Lu2l;

    .line 13
    iput-object p0, p1, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lq6p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvkg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlp;->N0:Lu2l;

    .line 2
    iget-object v1, p0, Lzlp;->K0:Lglg;

    .line 3
    iget-object v1, v1, Lglg;->F0:Lrkg;

    .line 4
    iget-object v1, v1, Lrkg;->a:Lu2l;

    .line 5
    sget-object v2, Lzlp$b;->E0:Lzlp$b;

    new-instance v3, Lnj;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lzlp$c;->E0:Lzlp$c;

    new-instance v3, Lbtc;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        shareSubj\u2026Share\n            }\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li3p;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Li3p$d;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lzlp;->E0:Lmh8;

    .line 5
    new-instance v2, Lan$b;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Lan$b;-><init>(I)V

    .line 6
    new-instance v3, Ljn$b;

    invoke-direct {v3}, Ljn$b;-><init>()V

    .line 7
    new-instance v13, Lbn;

    const/4 v6, 0x1

    .line 8
    iget-object v4, v0, Lzlp;->F0:Landroid/content/res/Resources;

    const v5, 0x7f131ccc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "resources.getString(R.string.tweet_this)"

    invoke-static {v7, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const v5, 0x7f0804b4

    move-object v4, v13

    .line 9
    invoke-direct/range {v4 .. v12}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v4, v3, Ljn$b;->h:Llze$a;

    invoke-virtual {v4, v13}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    new-instance v4, Lbn;

    const v22, 0x7f0805b0

    const/16 v23, 0x2

    .line 12
    iget-object v5, v0, Lzlp;->F0:Landroid/content/res/Resources;

    const v6, 0x7f131697

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.send_via_dm)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f8

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    .line 13
    invoke-direct/range {v21 .. v29}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v5, v3, Ljn$b;->h:Llze$a;

    invoke-virtual {v5, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    new-instance v4, Lbn;

    const v15, 0x7f080662

    const/16 v16, 0x3

    .line 16
    iget-object v5, v0, Lzlp;->F0:Landroid/content/res/Resources;

    const v8, 0x7f131880

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "resources.getString(R.string.share_via)"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 17
    invoke-direct/range {v14 .. v22}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v5, v3, Ljn$b;->h:Llze$a;

    invoke-virtual {v5, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 19
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 20
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lmh8;->a(Llh1;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Li3p$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v0, Lzlp;->M0:Lc7p;

    iget-object v4, v0, Lzlp;->G0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc7p;->c(Landroid/content/res/Resources;)Ld7p;

    move-result-object v2

    .line 24
    iget-object v2, v2, Ld7p;->a:Ljava/lang/String;

    .line 25
    check-cast v1, Li3p$c;

    .line 26
    iget v1, v1, Li3p$c;->a:I

    .line 27
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v0, Lzlp;->L0:Le3p;

    iget-object v4, v0, Lzlp;->G0:Landroid/app/Activity;

    iget-object v5, v0, Lzlp;->M0:Lc7p;

    sget-object v6, Lys9;->c:Lzs9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ld3p;->b(Le3p;Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lzlp;->G0:Landroid/app/Activity;

    .line 30
    iget-object v4, v0, Lzlp;->I0:Lpg7;

    .line 31
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "intent_type"

    .line 32
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "initial_text"

    .line 33
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v2, Leji;->a:I

    const-string v2, "is_sharing_external_content"

    .line 35
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "should_go_back_to_source_activity"

    .line 36
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance v2, Lva7;

    invoke-direct {v2, v5}, Lva7;-><init>(Landroid/os/Bundle;)V

    .line 38
    invoke-interface {v4, v1, v2}, Lpg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 41
    invoke-virtual {v1, v2, v3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 43
    iget-object v2, v0, Lzlp;->H0:Ldqh;

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 44
    :cond_4
    instance-of v2, v1, Li3p$b;

    if-eqz v2, :cond_5

    check-cast v1, Li3p$b;

    .line 45
    iget-object v1, v1, Li3p$b;->a:Lka4;

    .line 46
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 47
    :cond_5
    instance-of v2, v1, Li3p$a;

    if-nez v2, :cond_6

    :goto_0
    return-void

    .line 48
    :cond_6
    check-cast v1, Li3p$a;

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 49
    throw v3
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x38

    if-ne p2, p1, :cond_0

    if-ltz p3, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Llc0;->N(I)[I

    move-result-object p2

    .line 2
    array-length p2, p2

    if-ge p3, p2, :cond_0

    .line 3
    invoke-static {p1}, Llc0;->N(I)[I

    move-result-object p1

    .line 4
    aget p1, p1, p3

    .line 5
    iget-object p2, p0, Lzlp;->N0:Lu2l;

    new-instance p3, Lvkg$b;

    invoke-direct {p3, p1}, Lvkg$b;-><init>(I)V

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzlp;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
