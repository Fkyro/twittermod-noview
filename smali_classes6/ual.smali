.class public final Lual;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lq;

    sget-object v1, Lq3j;->a:Lq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvpw;->a:Lq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq3j;->f:Lq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq3j;->g:Lq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lual;->a:[Lq;

    return-void
.end method

.method public static a(Lq;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lual;->a:[Lq;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
