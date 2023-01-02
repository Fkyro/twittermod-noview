.class public final synthetic Lfl2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic E0:Lgl2;


# direct methods
.method public synthetic constructor <init>(Lgl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl2;->E0:Lgl2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfl2;->E0:Lgl2;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lgl2;->c:Lliw;

    sget-object p2, Ldyk;->M1:Ldyk;

    invoke-virtual {p1, p2}, Lliw;->b(Ldyk;)V

    .line 4
    iget-object p1, v0, Lgl2;->c:Lliw;

    const-string p2, "scroll"

    invoke-virtual {p1, p2}, Lliw;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lgl2;->d:Landroid/webkit/WebView;

    iget-object p2, v0, Lgl2;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lgl2;->u:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
