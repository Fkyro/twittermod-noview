.class public final Lnua$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnua;->c(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lnua;

.field public final synthetic G0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnua;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnua$b;->E0:Landroid/view/View;

    iput-object p2, p0, Lnua$b;->F0:Lnua;

    iput-object p3, p0, Lnua$b;->G0:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnua$b;->E0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lnua$b;->F0:Lnua;

    .line 3
    iget-object p1, p1, Lnua;->F0:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    iget-object p1, p0, Lnua$b;->F0:Lnua;

    .line 6
    iget-object p1, p1, Lnua;->F0:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object p1, p0, Lnua$b;->F0:Lnua;

    .line 9
    iget-object p1, p1, Lnua;->F0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lnua$b;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
