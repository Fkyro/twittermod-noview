.class public final Lf3o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le3o;


# instance fields
.field public final a:Lv07;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lj91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv07;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv07;",
            "Lree<",
            "Lj91;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credentialStash"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillManagerOreo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3o;->a:Lv07;

    .line 3
    iput-object p2, p0, Lf3o;->b:Lree;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf3o;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    invoke-virtual {v0}, Lj91;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf3o;->b:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj91;

    invoke-virtual {p1}, Lj91;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf3o;->a:Lv07;

    invoke-interface {v0, p1, p2}, Lv07;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf3o;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    invoke-virtual {v0}, Lj91;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf3o;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    invoke-virtual {v0}, Lj91;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf3o;->a:Lv07;

    invoke-interface {v0}, Lv07;->clear()V

    return-void
.end method
