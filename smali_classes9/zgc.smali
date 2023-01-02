.class public final Lzgc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgc$c;,
        Lzgc$d;
    }
.end annotation


# static fields
.field public static final Companion:Lzgc$c;


# instance fields
.field public final a:Lfgc;

.field public final b:Lzfc;

.field public final c:Lwcc;

.field public final d:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgc$c;

    invoke-direct {v0}, Lzgc$c;-><init>()V

    sput-object v0, Lzgc;->Companion:Lzgc$c;

    return-void
.end method

.method public constructor <init>(Lfgc;Lzfc;Lwcc;)V
    .locals 3

    const-string v0, "pickCallInTypePresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickCallInTypeDisclaimerPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzgc;->a:Lfgc;

    .line 3
    iput-object p2, p0, Lzgc;->b:Lzfc;

    .line 4
    iput-object p3, p0, Lzgc;->c:Lwcc;

    .line 5
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lzgc;->d:Lp76;

    .line 6
    iget-object p1, p1, Lfgc;->k:Lu2l;

    .line 7
    new-instance v0, Lzgc$a;

    invoke-direct {v0, p0}, Lzgc$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmet;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 10
    iget-object p1, p2, Lzfc;->d:Lu2l;

    .line 11
    new-instance p2, Lzgc$b;

    invoke-direct {p2, p0}, Lzgc$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lila;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgc;->b:Lzfc;

    .line 2
    iget-object v0, v0, Lzfc;->b:Lrdc;

    invoke-interface {v0}, Lrdc;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzgc;->a:Lfgc;

    invoke-virtual {p0}, Lzgc;->a()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lfgc;->b:Lyfc;

    invoke-virtual {v2}, Lyfc;->a()Z

    move-result v2

    const-string v3, "description"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lfgc;->a:Ljgc;

    .line 4
    iget-object v0, v0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f131272

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 5
    iget-object v0, v0, Lfgc;->a:Ljgc;

    .line 6
    iget-object v1, v0, Ljgc;->j:Landroid/content/res/Resources;

    const-string v5, "res"

    if-eqz v1, :cond_4

    const v6, 0x7f131282

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "res.getString(HydraR.str\u2026r_accept_with_learn_more)"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 8
    iget-object v3, v0, Ljgc;->j:Landroid/content/res/Resources;

    if-eqz v3, :cond_2

    const v4, 0x7f0603b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-array v2, v2, [Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lqpm;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, Lqpm;-><init>(Ljava/lang/Object;I)V

    aput-object v5, v2, v4

    invoke-static {v6, v1, v3, v2}, Lhye;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I[Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_4
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-nez v1, :cond_6

    .line 13
    iget-object v0, v0, Lfgc;->a:Ljgc;

    invoke-virtual {v0}, Ljgc;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lt43;)V
    .locals 1

    iget-object v0, p0, Lzgc;->c:Lwcc;

    invoke-interface {v0, p1}, Lwcc;->b(Lt43;)V

    return-void
.end method

.method public final d(Lv43;)V
    .locals 1

    iget-object v0, p0, Lzgc;->c:Lwcc;

    invoke-interface {v0, p1}, Lwcc;->a(Lv43;)V

    return-void
.end method
