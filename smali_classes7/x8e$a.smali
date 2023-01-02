.class public final Lx8e$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    iput-object p1, p0, Lx8e$a;->E0:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8e$a;->E0:Lx8e;

    iget-object v0, v0, Lx8e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lx8e$a;->E0:Lx8e;

    iget-object v1, v1, Lx8e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lx8e$a;->E0:Lx8e;

    iget v2, v1, Lx8e;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-boolean v2, v1, Lx8e;->d:Z

    if-eq v0, v2, :cond_1

    .line 3
    iput-boolean v0, v1, Lx8e;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-boolean v2, v1, Lx8e;->d:Z

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v0, v1, Lx8e;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
