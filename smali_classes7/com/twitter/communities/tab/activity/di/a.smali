.class public final Lcom/twitter/communities/tab/activity/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final synthetic E0:Ldb5;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/tab/activity/di/a;->E0:Ldb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0007

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lcom/twitter/communities/tab/activity/di/a;->E0:Ldb5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ldb5;->b(ZLxoh;)V

    return v0
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
