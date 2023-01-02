.class public final Lgm7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$a;",
        "Lgm7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Lmm7$a;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmm7$a;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lmm7$a;

    invoke-direct {p0, p2}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lgm7;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lgm7;->e:Lx9b;

    .line 4
    iput-object p4, p0, Lgm7;->f:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Lgm7$a;

    check-cast p2, Lmm7$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lmm7$a;->b()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p3, p0, Lgm7;->d:Landroid/content/res/Resources;

    const v0, 0x7f1306b6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "res.getString(com.twitte\u2026ng.dm_search_group_title)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lgm7$a;->G0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lgm7$a;->H0:Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lgm7;->d:Landroid/content/res/Resources;

    const v4, 0x7f1306b5

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lmm7$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p2}, Lmm7$a;->J()Lq1j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p1, Lgm7$a;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/twitter/dm/ui/DMAvatar;->e(Lq1j;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lgm7$a;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 15
    invoke-interface {p2}, Lmm7$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/dm/ui/DMAvatar;->setUsers(Ljava/util/List;)V

    .line 16
    :cond_3
    iget-object v0, p1, Lgm7$a;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 17
    iget-object v3, p0, Lgm7;->d:Landroid/content/res/Resources;

    const v4, 0x7f1306b4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Lgm7$a;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 20
    new-instance v0, Lhm7;

    invoke-direct {v0, p0}, Lhm7;-><init>(Lgm7;)V

    .line 21
    invoke-static {p3, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 22
    iget-object p3, p1, Lgm7$a;->I0:Landroid/widget/TextView;

    .line 23
    invoke-interface {p2}, Lmm7$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 25
    new-instance v0, Lz4v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p3, p1, Lgm7$a;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 27
    new-instance v0, Lrz;

    invoke-direct {v0, p0, p2, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 29
    new-instance p2, Lim7;

    invoke-direct {p2, p0}, Lim7;-><init>(Lgm7;)V

    .line 30
    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgm7$a;

    invoke-direct {v0, p1}, Lgm7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
