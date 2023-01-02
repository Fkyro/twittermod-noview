.class public final Lgda;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf6r$a;


# instance fields
.field public final E0:Landroidx/fragment/app/Fragment;

.field public final F0:Landroid/content/res/Resources;

.field public G0:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgda;->F0:Landroid/content/res/Resources;

    .line 3
    iput-object p1, p0, Lgda;->E0:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgda;->E0:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lgvb;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lgvb;

    invoke-interface {v0}, Lgvb;->c()Loau;

    move-result-object v0

    .line 3
    iget-object v1, v0, Loau;->J0:Lfkl;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lfkl;->r(I)J

    move-result-wide v2

    if-eqz p1, :cond_0

    .line 5
    iput-wide v2, p0, Lgda;->G0:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, p0, Lgda;->G0:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lke6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
