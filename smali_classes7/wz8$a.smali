.class public final Lwz8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz8;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lwz8;


# direct methods
.method public constructor <init>(Lwz8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwz8$a;->F0:Lwz8;

    iput-object p2, p0, Lwz8$a;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz8$a;->F0:Lwz8;

    iget-object v0, v0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lwz8$a;->F0:Lwz8;

    iget-object v0, v0, Lwz8;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwz8$a;->E0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method
