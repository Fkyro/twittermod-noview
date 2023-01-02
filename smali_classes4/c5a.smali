.class public abstract Lc5a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld7p;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "sharedItemContent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionToken"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lc7p;)Z
    .locals 1

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e(Ld7p;Ljava/lang/String;)Landroid/net/Uri;
.end method
