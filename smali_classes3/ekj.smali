.class public final Lekj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lk16;

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh9v;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lk16;Lree;Lh9v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lk16;",
            "Lree<",
            "Lcqk;",
            ">;",
            "Lh9v;",
            ")V"
        }
    .end annotation

    const-string v0, "followButton"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekj;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Lekj;->b:Lk16;

    .line 4
    iput-object p3, p0, Lekj;->c:Lree;

    .line 5
    iput-object p4, p0, Lekj;->d:Lh9v;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
