.class public final Ls9o$a;
.super Landroid/database/ContentObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls9o;


# direct methods
.method public constructor <init>(Ls9o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9o$a;->a:Ls9o;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9o$a;->a:Ls9o;

    iget-object v0, v0, Ls9o;->e:Lu2l;

    invoke-virtual {v0}, Lu2l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls9o$a;->a:Ls9o;

    .line 3
    iget-object v1, v0, Ls9o;->d:Lnjj;

    iget-object v0, v0, Ls9o;->c:Landroid/content/Context;

    sget-object v2, Lq9o;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls9o$a;->a:Ls9o;

    invoke-virtual {v0}, Ls9o;->e()Lp9o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lp9o;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls9o$a;->a:Ls9o;

    iget-object v2, v2, Ls9o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lp9o;->a:Ljava/io/File;

    .line 8
    iget-object v2, p0, Ls9o$a;->a:Ls9o;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ls9o;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ls9o$a;->a:Ls9o;

    iget-object v1, v1, Ls9o;->e:Lu2l;

    new-instance v2, Lpxi;

    invoke-direct {v2, v0}, Lpxi;-><init>(Lp9o;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ls9o$a;->a:Ls9o;

    iget-object v0, v0, Ls9o;->e:Lu2l;

    sget-object v1, Lbxi;->E0:Lbxi;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
