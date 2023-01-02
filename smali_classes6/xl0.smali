.class public final Lxl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwl0;


# instance fields
.field public final a:Ld7o;

.field public final b:Lhty;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovj;Ld7o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtil"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lxl0;->a:Ld7o;

    .line 3
    invoke-interface {p2}, Lovj;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lhty;

    invoke-direct {p2, p1}, Lhty;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Lxl0;->b:Lhty;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lxl0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lxl0;->get()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxl0;->get()Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqmp;->D()Lzm8;

    :cond_1
    return-object v0
.end method

.method public final get()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl0;->b:Lhty;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkrf;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p0, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lbnp;

    invoke-direct {v0, v1}, Lbnp;-><init>(Lrop;)V

    .line 4
    iget-object v1, p0, Lxl0;->a:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :cond_1
    return-object v0
.end method
