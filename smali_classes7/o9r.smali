.class public final Lo9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh3w;


# instance fields
.field public final a:Lg3w;


# direct methods
.method public constructor <init>(Lg3w;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9r;->a:Lg3w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lju9;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo9r;->d(Landroid/view/View;)Lf3w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lju9;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo9r;->c(Landroid/view/View;)Lf3w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lf3w;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lo9r;->d(Landroid/view/View;)Lf3w;

    move-result-object v0

    if-nez v0, :cond_4

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo9r;->d(Landroid/view/View;)Lf3w;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo9r;->a:Lg3w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout$i;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lder;

    invoke-direct {v0, p1}, Lder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lwjl;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lwjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lun1;

    invoke-direct {v0}, Lun1;-><init>()V

    :goto_1
    const v1, 0x7f0b05ef

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/view/View;)Lf3w;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf3w;

    if-eqz v0, :cond_0

    check-cast p1, Lf3w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
