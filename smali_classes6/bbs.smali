.class public final Lbbs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ls3w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3w<",
            "Lxas;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyr1;


# direct methods
.method public constructor <init>(Ls3w;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3w<",
            "Lxas;",
            ">;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbs;->a:Ls3w;

    .line 3
    iput-object p2, p0, Lbbs;->b:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lx9b;Lx9b;)Lxas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx9b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lxas;",
            ">;)",
            "Lxas;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbbs;->a:Ls3w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3w;->a()Lr3w;

    move-result-object v0

    check-cast v0, Lxas;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0e0254

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const-string v0, "view"

    .line 4
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxas;

    if-nez p3, :cond_2

    new-instance p3, Lfbs;

    invoke-direct {p3, p2}, Lfbs;-><init>(Landroid/view/View;)V

    :cond_2
    move-object v0, p3

    .line 5
    :cond_3
    iget-object p2, p0, Lbbs;->b:Lyr1;

    .line 6
    iget-object p3, v0, Lz4w;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p3, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
