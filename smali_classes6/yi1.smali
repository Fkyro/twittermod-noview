.class public final Lyi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6w;


# instance fields
.field public final synthetic E0:Lwi1;

.field public final synthetic F0:Lzwc$b;


# direct methods
.method public constructor <init>(Lwi1;Lzwc$b;)V
    .locals 0

    iput-object p1, p0, Lyi1;->E0:Lwi1;

    iput-object p2, p0, Lyi1;->F0:Lzwc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lyi1;->E0:Lwi1;

    iget-object v0, p0, Lyi1;->F0:Lzwc$b;

    invoke-virtual {p1, v0}, Lwi1;->f(Lzwc$b;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
