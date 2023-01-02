.class public final Lcom/twitter/explore/immersive/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/a;->E0:Lcom/twitter/explore/immersive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/explore/immersive/a;->E0:Lcom/twitter/explore/immersive/b;

    iget-object p1, p1, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
