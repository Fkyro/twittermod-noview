.class public final Lguk$a;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguk;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, Lguk$a;->E0:Landroid/view/View;

    iput-object p2, p0, Lguk$a;->F0:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lguk$a;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lguk$a;->F0:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
