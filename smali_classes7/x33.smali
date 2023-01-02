.class public final Lx33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbr;


# instance fields
.field public final b:Lebr;

.field public volatile c:I

.field public final d:Lcn8;


# direct methods
.method public constructor <init>(Lebr;Lko0;Lcpl;)V
    .locals 2

    const-string v0, "systemVolumeObserver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx33;->b:Lebr;

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lx33;->d:Lcn8;

    .line 4
    invoke-interface {p2}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance p2, Lx33$b;

    invoke-direct {p2, p0}, Lx33$b;-><init>(Lx33;)V

    new-instance v0, Lhh0;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    new-instance p2, Lt91;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    .line 6
    new-instance p1, Lh10;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    .line 7
    invoke-virtual {p0}, Lx33;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx33;->d:Lcn8;

    invoke-virtual {v0}, Lcn8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx33;->b:Lebr;

    .line 3
    invoke-virtual {v0}, Lebr;->a()Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lx33$a;

    invoke-direct {v1, p0}, Lx33$a;-><init>(Lx33;)V

    new-instance v2, Lo3c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx33;->d:Lcn8;

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lx33;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
