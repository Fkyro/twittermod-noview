.class public abstract Lzj1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Li4r;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Lp4r;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Li4r;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Li4r;

    .line 3
    iget-object v0, p0, Lzj1;->b:Lqkp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    iput-object v0, p0, Lzj1;->b:Lqkp;

    .line 5
    :cond_0
    iget-object v0, p0, Lzj1;->b:Lqkp;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ldlg;

    iget-object v1, p0, Lzj1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldlg;-><init>(Landroid/content/Context;Li4r;)V

    .line 9
    iget-object v1, p0, Lzj1;->b:Lqkp;

    invoke-virtual {v1, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lp4r;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lp4r;

    .line 3
    iget-object v0, p0, Lzj1;->c:Lqkp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    iput-object v0, p0, Lzj1;->c:Lqkp;

    .line 5
    :cond_0
    iget-object v0, p0, Lzj1;->c:Lqkp;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ldrq;

    iget-object v1, p0, Lzj1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldrq;-><init>(Landroid/content/Context;Lp4r;)V

    .line 9
    iget-object v1, p0, Lzj1;->c:Lqkp;

    invoke-virtual {v1, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
