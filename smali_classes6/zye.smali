.class public final Lzye;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final varargs a(Landroid/content/Context;Ljava/lang/String;[Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 7

    const v0, 0x7f0401f2

    .line 1
    invoke-static {p0, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040210

    .line 2
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 5
    new-instance v6, Lzye$a;

    invoke-direct {v6, v0, p0, v5}, Lzye$a;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ll94;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, [Ll94;

    const-string p2, "{{}}"

    .line 9
    invoke-static {p0, p1, p2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkResourceIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401f2

    .line 1
    invoke-static {p0, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    const v0, 0x7f040210

    .line 2
    invoke-static {p0, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p3, v4

    if-eqz p2, :cond_0

    .line 5
    new-instance v6, Lt94;

    invoke-direct {v6, v0, p0, v5}, Lt94;-><init>(ILandroid/content/Context;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, v5, v0}, Lzkx;->l(Landroid/content/Context;II)Ll94;

    move-result-object v6

    .line 7
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ll94;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, [Ll94;

    const-string p2, "{{}}"

    .line 10
    invoke-static {p0, p1, p2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Landroid/content/Context;Ljava/lang/String;[I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lzye;->b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
