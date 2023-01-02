.class public final Lge0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lge0;)Lz3b;
    .locals 2

    invoke-static {p0}, Lrc8;->d(Lge0;)Lx54;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfr9;->f(Lmy7;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lrc8;->c(Lmy7;)Lz3b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
