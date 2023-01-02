.class public final Lib0;
.super Lz4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4m<",
        "Ljb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lw9g;


# direct methods
.method public constructor <init>(Lib0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4m;-><init>(Lz4m$a;)V

    .line 2
    iget-object p1, p1, Lib0$a;->j:Lw9g;

    iput-object p1, p0, Lib0;->l:Lw9g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lib0;->l:Lw9g;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lw9g;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz4m;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method
