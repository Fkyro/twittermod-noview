.class public final Lzp7;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# instance fields
.field public final P0:Le5b;

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Landroidx/fragment/app/p;Le5b;Lcpl;Z)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->H0:Landroidx/lifecycle/f;

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;)V

    .line 3
    iput-object p3, p0, Lzp7;->P0:Le5b;

    const/4 p1, 0x4

    new-array p1, p1, [Lwq7;

    .line 4
    sget-object p2, Lwq7;->E0:Lwq7;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 5
    sget-object p2, Lwq7;->F0:Lwq7;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lwq7;->G0:Lwq7;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 7
    sget-object p2, Lwq7;->H0:Lwq7;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 8
    invoke-static {p1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lzp7;->Q0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 11
    new-instance p2, Lg10;

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lzp7;->P0:Le5b;

    new-instance v1, Ljo7$a;

    iget-object v2, p0, Lzp7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq7;

    invoke-direct {v1, p1}, Ljo7$a;-><init>(Lwq7;)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4b;

    invoke-virtual {v0, p1}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lzp7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
