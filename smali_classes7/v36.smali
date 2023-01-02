.class public Lv36;
.super Lvdb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv36$b;
    }
.end annotation


# instance fields
.field public v2:Z

.field public w2:[Landroid/view/View;

.field public x2:Lv36$b;

.field public final y2:Lv36$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvdb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv36;->v2:Z

    .line 3
    new-instance v0, Lv36$a;

    invoke-direct {v0, p0}, Lv36$a;-><init>(Lv36;)V

    iput-object v0, p0, Lv36;->y2:Lv36$a;

    return-void
.end method


# virtual methods
.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvdb;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object p1

    const-string v0, "reply"

    invoke-virtual {p1, v0}, Lji1;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lv36;->v2:Z

    .line 3
    invoke-virtual {p0}, Lv36;->u2()[Landroid/view/View;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lvdb;->a2:[Landroid/view/View;

    return-void
.end method

.method public final u2()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lv36;->w2:[Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxdb;->a(Landroid/content/Context;)Lwdb;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lv36;->y2:Lv36$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iput-object v0, p0, Lv36;->w2:[Landroid/view/View;

    return-object v0
.end method
