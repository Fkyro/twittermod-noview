.class public final Lgsm$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;-><init>(Leqn;Landroid/view/View;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Lgsm$h;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lgsm$h;->E0:Lgsm;

    .line 3
    iget-object p1, p1, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Q0:Z

    .line 5
    iget-object p1, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
