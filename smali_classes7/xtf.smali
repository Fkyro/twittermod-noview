.class public final Lxtf;
.super Lz4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxtf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4m<",
        "Lztf;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lxtf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4m;-><init>(Lz4m$a;)V

    .line 2
    iget-boolean p1, p1, Lxtf$a;->j:Z

    iput-boolean p1, p0, Lxtf;->l:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4m;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lz4m;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
