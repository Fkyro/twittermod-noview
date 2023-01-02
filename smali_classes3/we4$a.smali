.class public final Lwe4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lwe4$a;->F0:Lwe4;

    iput-object p2, p0, Lwe4$a;->E0:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwe4$a;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe4$a;->F0:Lwe4;

    iget-object v0, v0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwe4$a;->E0:Landroid/view/ViewTreeObserver;

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lwe4$a;->F0:Lwe4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwe4;->l(Z)Z

    return v1
.end method
