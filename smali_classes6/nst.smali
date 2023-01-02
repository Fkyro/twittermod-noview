.class public abstract Lnst;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ly2w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "textContainerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnst;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const-string v0, "actionModeCallback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public final d(Landroid/content/Context;Lbk6;Ljht;Lkpt;Lsjr;Lpjr;Lyr1;ZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContent"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParameters"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnst;->E0:Landroid/view/View;

    .line 2
    new-instance v1, Lujr;

    invoke-direct {v1, p1, v0}, Lujr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p5, v1, Lujr;->c:Lhue;

    const p5, 0x7f0401f2

    .line 4
    invoke-static {p1, p5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p5

    .line 5
    iput p5, v1, Lujr;->e:I

    const/4 p5, 0x1

    .line 6
    iput-boolean p5, v1, Lujr;->g:Z

    .line 7
    iput-boolean p5, v1, Lujr;->h:Z

    .line 8
    iput-boolean p5, v1, Lujr;->i:Z

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "interactive_text_enabled"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    iput-boolean v0, v1, Lujr;->j:Z

    const v0, 0x7f040011

    .line 12
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 13
    iput v0, v1, Lujr;->f:I

    .line 14
    iget-boolean v0, p4, Lkpt;->j:Z

    xor-int/2addr v0, p5

    .line 15
    iput-boolean v0, v1, Lujr;->k:Z

    .line 16
    iput-object p7, v1, Lujr;->r:Lyr1;

    .line 17
    iget-boolean p7, p4, Lkpt;->d:Z

    xor-int/2addr p7, p5

    .line 18
    iput-boolean p7, v1, Lujr;->l:Z

    const p7, 0x7f040205

    .line 19
    invoke-static {p1, p7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p7

    .line 20
    iput p7, v1, Lujr;->m:I

    .line 21
    iput-object p6, v1, Lujr;->p:Lujr$b;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f130892

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 23
    iput-object p6, v1, Lujr;->o:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Luib;->a(Lbk6;)Ljava/lang/CharSequence;

    move-result-object p6

    const-string p7, "getGeoTagSummary(tweet)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    move-object p7, p6

    check-cast p7, Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    const/16 v2, 0x46

    if-gt p7, v2, :cond_0

    .line 26
    iget-boolean p4, p4, Lkpt;->d:Z

    if-nez p4, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f131ae3

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p6, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v1, Lujr;->n:Ljava/lang/CharSequence;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, v1, Lujr;->n:Ljava/lang/CharSequence;

    .line 30
    :goto_0
    iput-object p2, v1, Lujr;->q:Lbk6;

    .line 31
    iget-object p1, p2, Lbk6;->O0:[Luo9;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_1
    if-eqz p8, :cond_2

    .line 32
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object v0, p2, Lyb3;->r1:Lh3v;

    .line 33
    :cond_2
    invoke-virtual {v1, p3, p1, v0}, Lujr;->a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "textContentProcessor.pro\u2026tHighlights, urlToAppend)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lnst;->c(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p2, Lrjr;

    iget-object p3, p0, Lnst;->E0:Landroid/view/View;

    invoke-direct {p2, p3, p1}, Lrjr;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lnst;->E0:Landroid/view/View;

    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 37
    iget-object p1, p0, Lnst;->E0:Landroid/view/View;

    new-instance p3, Lmst;

    invoke-direct {p3, p2}, Lmst;-><init>(Lrjr;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz p9, :cond_3

    .line 38
    iget-object p1, p0, Lnst;->E0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
