.class public final Lcom/twitter/ui/view/DraggableDrawerLayout$a;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/view/DraggableDrawerLayout;->a(IFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/view/DraggableDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->E0:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->E0:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls30;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
