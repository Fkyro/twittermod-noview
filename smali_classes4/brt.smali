.class public final Lbrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lgqt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final synthetic F0:Lhqt;

.field public final G0:Landroid/widget/CheckBox;

.field public final H0:Lcom/twitter/tweetview/core/TweetView;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhqt;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrt;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lbrt;->F0:Lhqt;

    const p2, 0x7f0b0887

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbrt;->G0:Landroid/widget/CheckBox;

    const p2, 0x7f0b11dd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/TweetView;

    iput-object p2, p0, Lbrt;->H0:Lcom/twitter/tweetview/core/TweetView;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lbrt;->I0:Lu2l;

    .line 8
    new-instance p2, Lyib;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Lbrt$c;

    invoke-direct {v1, p0}, Lbrt$c;-><init>(Lbrt;)V

    .line 11
    invoke-direct {p2, v0, v1}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    instance-of v0, p1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lbrt$a;

    invoke-direct {v0, p2}, Lbrt$a;-><init>(Lyib;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->y(Luws;)V

    :cond_1
    return-void
.end method

.method public static final a(Lbrt;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Lcrt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbrt;->E0:Landroid/view/View;

    .line 4
    iget-boolean v1, p1, Lcrt;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lbrt;->G0:Landroid/widget/CheckBox;

    .line 7
    iget-boolean v1, p1, Lcrt;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lbrt;->G0:Landroid/widget/CheckBox;

    .line 10
    iget-boolean v1, p1, Lcrt;->a:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lbrt;->H0:Lcom/twitter/tweetview/core/TweetView;

    .line 13
    iget-object v1, p1, Lcrt;->g:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lbrt;->E0:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lcrt;->i:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-static {v1, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbrt;->I0:Lu2l;

    .line 2
    iget-object v1, p0, Lbrt;->E0:Landroid/view/View;

    new-instance v2, Lbrt$d;

    invoke-direct {v2, p0}, Lbrt$d;-><init>(Lbrt;)V

    const-string v3, "$this$keys"

    .line 3
    invoke-static {v1, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ld4w;

    invoke-direct {v3, v1, v2}, Ld4w;-><init>(Landroid/view/View;Lx9b;)V

    .line 5
    new-instance v1, Lbrt$e;

    invoke-direct {v1, p0}, Lbrt$e;-><init>(Lbrt;)V

    new-instance v2, Lbe4;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lbrt$f;->E0:Lbrt$f;

    new-instance v3, Lytc;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026tionIntent.Select }\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgqt;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbrt;->F0:Lhqt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lgqt$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqt;->E0:Lmqt;

    check-cast p1, Lgqt$a;

    .line 4
    iget-wide v1, p1, Lgqt$a;->a:J

    .line 5
    invoke-interface {v0, v1, v2}, Lmqt;->a(J)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lbrt;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
