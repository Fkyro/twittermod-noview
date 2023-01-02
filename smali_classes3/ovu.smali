.class public final Lovu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls4j;",
            ">;",
            "Lt4j<",
            "+",
            "Ls4j;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

.field public c:Lcv5;


# direct methods
.method public constructor <init>(Lcpl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls4j;",
            ">;+",
            "Lt4j<",
            "+",
            "Ls4j;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "viewReleaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lovu;->a:Ljava/util/Map;

    .line 3
    new-instance p2, Leys;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "headerContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lovu;->c:Lcv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lovu;->c:Lcv5;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
