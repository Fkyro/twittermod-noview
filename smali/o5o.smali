.class public final Lo5o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5o$l;,
        Lo5o$k;,
        Lo5o$d;,
        Lo5o$e;,
        Lo5o$c;,
        Lo5o$h;,
        Lo5o$g;,
        Lo5o$f;,
        Lo5o$i;,
        Lo5o$j;,
        Lo5o$a;,
        Lo5o$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Ll5o;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ll5o;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ll5o;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lxx8;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lxx8;

    invoke-interface {p0}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo5o;->a(Landroid/graphics/drawable/Drawable;)Ll5o;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lyp0;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lyp0;

    .line 8
    iget-object v1, p0, Lyp0;->G0:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lyp0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lo5o;->a(Landroid/graphics/drawable/Drawable;)Ll5o;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
