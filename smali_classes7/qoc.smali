.class public final enum Lqoc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lqoc;

.field public static final enum H0:Lqoc;

.field public static final enum I0:Lqoc;

.field public static final enum J0:Lqoc;

.field public static final enum K0:Lqoc;

.field public static final synthetic L0:[Lqoc;


# instance fields
.field public final E0:[Ljava/lang/String;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqoc;

    const-string v1, "jpeg"

    const-string v2, "jpg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "JPEG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lqoc;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqoc;->G0:Lqoc;

    .line 2
    new-instance v1, Lqoc;

    const-string v2, "gif"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "GIF"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lqoc;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lqoc;->H0:Lqoc;

    .line 3
    new-instance v2, Lqoc;

    const-string v3, "png"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "PNG"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lqoc;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lqoc;->I0:Lqoc;

    .line 4
    new-instance v3, Lqoc;

    const-string v5, "webp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "WEBP"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v5}, Lqoc;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lqoc;->J0:Lqoc;

    .line 5
    new-instance v5, Lqoc;

    new-array v7, v4, [Ljava/lang/String;

    const-string v9, "INVALID"

    const/4 v11, 0x4

    const-string v12, ""

    invoke-direct {v5, v9, v11, v7, v12}, Lqoc;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lqoc;->K0:Lqoc;

    const/4 v7, 0x5

    new-array v7, v7, [Lqoc;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v5, v7, v11

    .line 6
    sput-object v7, Lqoc;->L0:[Lqoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqoc;->E0:[Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lqoc;->F0:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lqoc;
    .locals 11

    .line 1
    invoke-static {}, Lqoc;->values()[Lqoc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lqoc;->E0:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lupq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lqoc;->K0:Lqoc;

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Lqoc;
    .locals 11

    .line 1
    sget-object v0, Lqoc;->K0:Lqoc;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqoc;->b(Ljava/lang/String;)Lqoc;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const-string v1, "format"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lqoc;->values()[Lqoc;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    iget-object v6, v5, Lqoc;->E0:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 5
    sget-object v10, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 v10, 0x1

    .line 6
    invoke-static {p0, v9, v10}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lqoc;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lqoc;->e(Landroid/net/Uri;)Lqoc;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqoc;
    .locals 1

    const-class v0, Lqoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public static values()[Lqoc;
    .locals 1

    sget-object v0, Lqoc;->L0:[Lqoc;

    invoke-virtual {v0}, [Lqoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoc;

    return-object v0
.end method
