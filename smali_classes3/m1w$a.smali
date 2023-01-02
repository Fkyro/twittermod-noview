.class public final Lm1w$a;
.super Lkyf;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ll1w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leqi<",
            "-",
            "Ll1w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkyf;-><init>()V

    iput-object p1, p0, Lm1w$a;->F0:Landroid/view/View;

    iput-object p2, p0, Lm1w$a;->G0:Leqi;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lm1w$a;->F0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkyf;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm1w$a;->G0:Leqi;

    new-instance v0, Lj1w;

    iget-object v1, p0, Lm1w$a;->F0:Landroid/view/View;

    invoke-direct {v0, v1}, Lj1w;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkyf;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm1w$a;->G0:Leqi;

    new-instance v0, Lk1w;

    iget-object v1, p0, Lm1w$a;->F0:Landroid/view/View;

    invoke-direct {v0, v1}, Lk1w;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
