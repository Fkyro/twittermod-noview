.class public final Lcom/twitter/communities/tab/activity/di/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:Ldb5;

.field public final synthetic F0:Lno;


# direct methods
.method public constructor <init>(Ldb5;Lno;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/tab/activity/di/b;->E0:Ldb5;

    iput-object p2, p0, Lcom/twitter/communities/tab/activity/di/b;->F0:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/tab/activity/di/b;->F0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/activity/di/b;->E0:Ldb5;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ldb5;->a(I)Z

    move-result p1

    return p1
.end method
