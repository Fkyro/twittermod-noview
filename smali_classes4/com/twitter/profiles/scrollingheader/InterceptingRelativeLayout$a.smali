.class public final Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;->E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;->E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->O0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;

    check-cast v1, Lcom/twitter/profiles/scrollingheader/c;

    .line 2
    iget-object v1, v1, Lcom/twitter/profiles/scrollingheader/c;->j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->L0:Z

    .line 4
    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;->E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;->E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;->E0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    :cond_1
    return-void
.end method
