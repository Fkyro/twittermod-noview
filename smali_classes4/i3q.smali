.class public final Li3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Li3q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lh4q;->z:Lofr;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Li3q;->E0:Lm2q;

    .line 6
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Li3q;->E0:Lm2q;

    .line 9
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Li3q;->E0:Lm2q;

    .line 12
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Li3q;->E0:Lm2q;

    .line 15
    iget-object p1, p1, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 16
    iget-object v0, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
