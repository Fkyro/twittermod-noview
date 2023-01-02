.class public final Lcla;
.super Leh;
.source "Twttr"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lczp;

.field public final g:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcpl;

.field public final i:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lczp;Lqmp;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lczp;",
            "Lqmp<",
            "Ll1i;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    iput-object p1, p0, Lcla;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcla;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lcla;->f:Lczp;

    .line 5
    iput-object p4, p0, Lcla;->g:Lqmp;

    .line 6
    iput-object p5, p0, Lcla;->h:Lcpl;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcla;->i:Lcn8;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcla;->d:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcla;->f:Lczp;

    invoke-virtual {v1}, Lw48;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f130480

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lwh;->I(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lwh$a;

    .line 7
    iget-object v0, p0, Lcla;->d:Landroid/content/Context;

    const v1, 0x7f130481

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 8
    invoke-direct {p1, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcla;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcla;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object p1, p0, Lcla;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 5
    iget-object p1, p0, Lcla;->i:Lcn8;

    .line 6
    iget-object p3, p0, Lcla;->g:Lqmp;

    new-instance v0, Lcla$a;

    invoke-direct {v0, p0}, Lcla$a;-><init>(Lcla;)V

    new-instance v1, Lynm;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lynm;-><init>(Lx9b;I)V

    .line 7
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p3, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcn8;->c(Lzm8;)Z

    .line 9
    iget-object p1, p0, Lcla;->h:Lcpl;

    iget-object p3, p0, Lcla;->i:Lcn8;

    new-instance v0, Lq8b;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return p2
.end method
