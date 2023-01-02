.class public final Lsla;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E0:Lrla;

.field public final synthetic F0:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrla;Lunp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrla;",
            "Lunp<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsla;->E0:Lrla;

    iput-object p2, p0, Lsla;->F0:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsla;->E0:Lrla;

    .line 2
    iget-object v0, v0, Lrla;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lsla;->F0:Lunp;

    sget-object v1, Ll1i;->a:Ll1i;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
