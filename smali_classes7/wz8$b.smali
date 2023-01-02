.class public final Lwz8$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz8;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lwz8;


# direct methods
.method public constructor <init>(Lwz8;Z)V
    .locals 0

    iput-object p1, p0, Lwz8$b;->F0:Lwz8;

    iput-boolean p2, p0, Lwz8$b;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz8$b;->F0:Lwz8;

    iget-object v0, v0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lwz8$b;->F0:Lwz8;

    iget-boolean v1, p0, Lwz8$b;->E0:Z

    invoke-virtual {v0, v1}, Lwz8;->i(Z)V

    return-void
.end method
