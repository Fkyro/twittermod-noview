.class public final Ld6a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld6a$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lm4n;

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lynh;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lffw;

.field public final h:Lx4m;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/twitter/ui/widget/FloatingActionButton;

.field public o:Lcom/twitter/ui/widget/FloatingActionButton;

.field public p:Lcom/twitter/ui/widget/FloatingActionButton;

.field public q:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6a$a;

    invoke-direct {v0}, Ld6a$a;-><init>()V

    sput-object v0, Ld6a;->Companion:Ld6a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/user/UserIdentifier;Lm4n;Ltr1;Lffw;Lx4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lm4n;",
            "Ltr1<",
            "Lynh;",
            ">;",
            "Lffw;",
            "Lx4m;",
            ")V"
        }
    .end annotation

    const-string v0, "menuFabViewStub"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundViewStub"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCommunityObserver"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld6a;->b:Landroid/view/ViewStub;

    .line 4
    iput-object p3, p0, Ld6a;->c:Landroid/view/ViewStub;

    .line 5
    iput-object p4, p0, Ld6a;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Ld6a;->e:Lm4n;

    .line 7
    iput-object p6, p0, Ld6a;->f:Ltr1;

    .line 8
    iput-object p7, p0, Ld6a;->g:Lffw;

    .line 9
    iput-object p8, p0, Ld6a;->h:Lx4m;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Ld6a;->u:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lx4m;)Lcom/twitter/ui/widget/FloatingActionButton;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "container.findViewById(fabId)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    const p2, 0x7f06049a

    .line 2
    invoke-virtual {p3, p2}, Lx4m;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0600ef

    .line 3
    invoke-virtual {p3, p2}, Lx4m;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0600f0

    .line 4
    invoke-virtual {p3, p2}, Lx4m;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld6a;->c(I)V

    .line 3
    invoke-virtual {p0, v0}, Ld6a;->d(I)V

    .line 4
    iget-object v0, p0, Ld6a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Ld6a;->v:Z

    goto :goto_1

    :cond_1
    const-string v0, "backgroundView"

    .line 6
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "gifFab"

    const-string v1, "photosFab"

    const-string v2, "spacesFab"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 1
    iget-object p1, p0, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 2
    iget-object p1, p0, Ld6a;->o:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 3
    iget-object p1, p0, Ld6a;->p:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_3
    iget-object p1, p0, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 7
    iget-object p1, p0, Ld6a;->o:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 8
    iget-object p1, p0, Ld6a;->p:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_5
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6a;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld6a;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld6a;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld6a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "photosLabel"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "gifLabel"

    .line 5
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "tweetLabel"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "spacesLabel"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
