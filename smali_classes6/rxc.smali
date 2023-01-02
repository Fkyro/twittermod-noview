.class public final Lrxc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqxc;


# instance fields
.field public final a:Lvxc;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxc;Lcpl;)V
    .locals 3

    const-string v0, "inAppMessageQueueManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxc;->a:Lvxc;

    .line 3
    invoke-interface {p1}, Lvxc;->d()Ljji;

    move-result-object p1

    .line 4
    new-instance v0, Lrxc$a;

    invoke-direct {v0, p0}, Lrxc$a;-><init>(Lrxc;)V

    new-instance v1, Lei4;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "inAppMessageQueueManager\u2026a, message.view?.get()) }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final a(Llxc;)Leni;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrxc;->a:Lvxc;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lvxc;->e(Llxc;Landroid/view/View;)Leni;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llxc;Landroid/view/View;)Leni;
    .locals 1

    iget-object v0, p0, Lrxc;->a:Lvxc;

    invoke-interface {v0, p1, p2}, Lvxc;->e(Llxc;Landroid/view/View;)Leni;

    move-result-object p1

    return-object p1
.end method
