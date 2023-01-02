.class public final Lksr;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Llsr;


# direct methods
.method public constructor <init>(Lqas;Llsr;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p1, p3}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p2, p0, Lksr;->e:Llsr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lksr;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp1s;)Lpst;
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0256

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "longform_reader_mode_font_settings_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lksr;->e:Llsr;

    const v1, 0x7f0b11fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(com.tw\u2026.R.id.tweet_content_text)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/TextContentView;

    invoke-interface {v0, v1}, Llsr;->a(Lcom/twitter/ui/widget/TextContentView;)V

    .line 4
    :cond_0
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
