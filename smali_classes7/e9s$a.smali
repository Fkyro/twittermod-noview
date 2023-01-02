.class public final Le9s$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)Le9s;
    .locals 5

    .line 1
    invoke-static {}, Le9s;->values()[Le9s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Le9s;->E0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    sget v0, Lf9s;->a:I

    sget-object v0, Lg9s;->Companion:Lg9s$a;

    invoke-virtual {v0, p0}, Lg9s$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lg9s;

    move-result-object p0

    invoke-interface {p0}, Lg9s;->a()Le9s;

    move-result-object p0

    return-object p0
.end method
