.class public final Ls2i$a;
.super Lavi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2i;-><init>(Ln4w;Landroid/view/LayoutInflater;Lef3;Low5;Lx6w;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Lyr1;

.field public final synthetic M0:Ls2i;


# direct methods
.method public constructor <init>(Lyr1;Ls2i;)V
    .locals 0

    iput-object p1, p0, Ls2i$a;->L0:Lyr1;

    iput-object p2, p0, Ls2i$a;->M0:Ls2i;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upMotionEvent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Ls2i$a;->L0:Lyr1;

    iget-object p2, p0, Ls2i$a;->M0:Ls2i;

    .line 3
    iget-object p2, p2, Ls2i;->L0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p2}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object p1

    sget-object p2, Lf84;->a:Lf84;

    invoke-interface {p1, p2}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method
