.class public final Ln9l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Z

.field public final e:Lzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzke<",
            "Lcom/twitter/media/ui/image/UserImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzke<",
            "Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9l;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Ln9l;->b:Landroid/content/Context;

    .line 4
    iput p3, p0, Ln9l;->c:I

    .line 5
    iput-boolean p4, p0, Ln9l;->d:Z

    .line 6
    new-instance p2, Lzke;

    .line 7
    new-instance p3, Ln9l$a;

    invoke-direct {p3, p0}, Ln9l$a;-><init>(Ln9l;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    .line 8
    invoke-direct {p2, p3}, Lzke;-><init>(Lsee;)V

    iput-object p2, p0, Ln9l;->e:Lzke;

    .line 9
    new-instance p3, Lzke;

    .line 10
    new-instance p4, Ln9l$b;

    invoke-direct {p4, p0}, Ln9l$b;-><init>(Ln9l;)V

    invoke-static {p4}, La47;->q(Lu9b;)Lsee;

    move-result-object p4

    .line 11
    invoke-direct {p3, p4}, Lzke;-><init>(Lsee;)V

    iput-object p3, p0, Ln9l;->f:Lzke;

    .line 12
    new-instance p4, Ln9l$c;

    invoke-direct {p4, p0}, Ln9l$c;-><init>(Ln9l;)V

    invoke-static {p4}, La47;->q(Lu9b;)Lsee;

    move-result-object p4

    check-cast p4, Ln9r;

    iput-object p4, p0, Ln9l;->g:Ln9r;

    .line 13
    invoke-static {}, Lphr;->t0()Z

    move-result p4

    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p2}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    .line 15
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p3}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    .line 18
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final a(Ln9l;Lbk6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln9l;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ln9l;->f:Lzke;

    invoke-virtual {p1}, Lzke;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ln9l;->f:Lzke;

    invoke-virtual {p1}, Lzke;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ln9l;->e:Lzke;

    invoke-virtual {p1}, Lzke;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ln9l;->e:Lzke;

    invoke-virtual {p1}, Lzke;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Ln9l;->a:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

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
