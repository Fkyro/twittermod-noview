.class public final Lmml$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmml;)Lz9w;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmml;->H()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw9w$h;->c:Lw9w$h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw9w$e;->c:Lw9w$e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhrd;->c:Lhrd;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lgrd;->c:Lgrd;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lfrd;->c:Lfrd;

    :goto_0
    return-object p0
.end method
