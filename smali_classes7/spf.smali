.class public final synthetic Lspf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic E0:Lupf;


# direct methods
.method public synthetic constructor <init>(Lupf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspf;->E0:Lupf;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lspf;->E0:Lupf;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lupf;->i1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    .line 3
    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
