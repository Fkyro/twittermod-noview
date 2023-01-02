.class public final Lsyo;
.super Ldf;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyo$b;,
        Lsyo$a;
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lsyo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldf;-><init>(Ldf$a;)V

    .line 2
    iget p1, p1, Lsyo$a;->b:I

    iput p1, p0, Lsyo;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lsyo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lsyo;

    .line 3
    iget-object v2, p0, Ldf;->b:Ljava/util/Map;

    iget-object v3, p1, Ldf;->b:Ljava/util/Map;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsyo;->c:I

    iget p1, p1, Lsyo;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldf;->b:Ljava/util/Map;

    iget v1, p0, Lsyo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
