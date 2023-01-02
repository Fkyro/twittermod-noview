.class public final synthetic Lmst;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic E0:Lrjr;


# direct methods
.method public synthetic constructor <init>(Lrjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->E0:Lrjr;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lmst;->E0:Lrjr;

    const-string v0, "$accessibilityHelper"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lxz9;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
