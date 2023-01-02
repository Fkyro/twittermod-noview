.class public final Lcom/twitter/media/ui/AnimatingProgressBar$a;
.super Lcom/twitter/media/ui/AnimatingProgressBar$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/AnimatingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$a;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar$b;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar$a;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/AnimatingProgressBar$b;->a(IZ)V

    return-void
.end method
