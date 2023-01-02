.class public final Lnwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lu3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3k<",
            "Lxas;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lwwf;Lu3k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwf;",
            "Lu3k<",
            "Lxas;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnwt;->b:Z

    .line 3
    iput-object p2, p0, Lnwt;->a:Lu3k;

    .line 4
    iget-object p1, p1, Lwwf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwt;->a:Lu3k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lnwt;->b:Z

    .line 3
    invoke-virtual {v0}, Lu3k;->d()V

    :cond_0
    return-void
.end method
