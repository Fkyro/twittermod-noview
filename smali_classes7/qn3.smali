.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic E0:Lrn3;

.field public final synthetic F0:Lhld$b;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lhld$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->E0:Lrn3;

    iput-object p2, p0, Lqn3;->F0:Lhld$b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lqn3;->E0:Lrn3;

    iget-object v0, p0, Lqn3;->F0:Lhld$b;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$holder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lrn3;->N0:Lrhq;

    invoke-interface {p1, v0}, Lrhq;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
