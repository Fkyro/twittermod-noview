.class public final Ltjl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh84;


# instance fields
.field public final a:Lh3w;

.field public final b:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Lmu9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3w;Lcpl;)V
    .locals 2

    const-string v0, "eventSourceFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjl;->a:Lh3w;

    .line 3
    new-instance p1, Ljn8;

    invoke-direct {p1}, Ljn8;-><init>()V

    iput-object p1, p0, Ltjl;->b:Ljn8;

    .line 4
    new-instance v0, Lkp1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkp1;-><init>(Ljn8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltjl;->a:Lh3w;

    invoke-interface {v0, p1}, Lh3w;->c(Landroid/view/View;)Lf3w;

    move-result-object v0

    .line 2
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 3
    iget-object v2, p0, Ltjl;->b:Ljn8;

    .line 4
    invoke-interface {v0}, Lju9;->getId()Lmu9;

    move-result-object v3

    .line 5
    invoke-interface {v0, p1}, Lf3w;->C(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-static {p1}, Lzxn;->a(Ljava/lang/Object;)Lw9b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->share()Ljji;

    move-result-object p1

    new-instance v0, Ltjl$a;

    invoke-direct {v0, v1}, Ltjl$a;-><init>(Lu2l;)V

    new-instance v4, Lpta;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v3, p1}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    return-object v1
.end method

.method public final D(Landroid/view/View;)Ljji;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Ltjl;->a(Landroid/view/View;I)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;I)",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltjl;->C(Landroid/view/View;)Ljji;

    move-result-object p1

    const/16 p2, 0x1f4

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    const-string p2, "clicks(view).throttleFir\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
