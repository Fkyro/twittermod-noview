.class public final synthetic Lq8e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Lr8e;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lr8e;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->E0:Lr8e;

    iput-object p2, p0, Lq8e;->F0:Landroid/view/View;

    iput p3, p0, Lq8e;->G0:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lq8e;->E0:Lr8e;

    iget-object v1, p0, Lq8e;->F0:Landroid/view/View;

    iget v2, p0, Lq8e;->G0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    if-le v3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
