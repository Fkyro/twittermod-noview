.class public final Lti7$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lti7;


# direct methods
.method public constructor <init>(Lti7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lti7$b;->E0:Lti7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    .line 1
    iget-object p1, p0, Lti7$b;->E0:Lti7;

    .line 2
    iget-object p1, p1, Lti7;->u2:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p3, p0, Lti7$b;->E0:Lti7;

    .line 4
    iget p4, p3, Lti7;->w2:I

    sub-int/2addr p5, p4

    .line 5
    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p3, Lti7;->v2:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const-string p1, "contentView"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "dialogRootView"

    .line 8
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
