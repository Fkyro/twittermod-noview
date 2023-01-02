.class public final Lx1u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lo1u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lree<",
            "Lo1u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1u;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lx1u;->b:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lozt;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p2, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p3, 0x7f0f004e

    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt p3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 5
    :cond_0
    iget-object p3, p1, Lozt;->d:Ly1u;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p3, Ly1u;->a:Lldu;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    iget-object v2, p0, Lx1u;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 8
    iget-wide v4, p3, Lldu;->E0:J

    cmp-long p3, v2, v4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p3

    const v2, 0x7f0b0756

    invoke-interface {p3, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, v2, v1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 11
    new-instance p3, Lw1u;

    invoke-direct {p3, p0, p2, p1}, Lw1u;-><init>(Lx1u;Landroid/content/Context;Lozt;)V

    invoke-virtual {v0, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
