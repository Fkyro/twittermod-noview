.class public final Lz6s$a;
.super Li28;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ly6s;",
        ">",
        "Li28<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Li28;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0}, Li28;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    sget v4, Leji;->a:I

    check-cast v3, Ly6s;

    .line 5
    invoke-virtual {v3}, Ly6s;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Li28;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6s;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0}, Ly6s;->a()V

    :cond_0
    return-object v0
.end method
