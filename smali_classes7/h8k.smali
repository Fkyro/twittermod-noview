.class public final Lh8k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewStub;

.field public final c:I

.field public final d:Landroid/content/res/Resources;

.field public final e:Ln9r;

.field public final f:Ln9r;

.field public final g:Ln9r;

.field public final h:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStub"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8k;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lh8k;->b:Landroid/view/ViewStub;

    .line 4
    iput p3, p0, Lh8k;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "parent.resources"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh8k;->d:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Lh8k$b;

    invoke-direct {p1, p0}, Lh8k$b;-><init>(Lh8k;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lh8k;->e:Ln9r;

    .line 7
    new-instance p1, Lh8k$e;

    invoke-direct {p1, p0}, Lh8k$e;-><init>(Lh8k;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lh8k;->f:Ln9r;

    .line 8
    new-instance p1, Lh8k$d;

    invoke-direct {p1, p0}, Lh8k$d;-><init>(Lh8k;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lh8k;->g:Ln9r;

    .line 9
    new-instance p1, Lh8k$c;

    invoke-direct {p1, p0}, Lh8k$c;-><init>(Lh8k;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lh8k;->h:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lh8k;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hideButton>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh8k;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-root>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8k;->h:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hideTweetButtonProgressBar>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lh8k;->d:Landroid/content/res/Resources;

    const v2, 0x7f060070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
