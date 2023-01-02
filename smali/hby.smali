.class public final Lhby;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Leby;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lsew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lsew;->E0:Ljava/lang/Object;

    check-cast v0, Leby;

    .line 2
    iput-object v0, p0, Lhby;->a:Leby;

    .line 3
    iget-object p1, p1, Lsew;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lhby;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhby;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhby;

    iget-object v1, p0, Lhby;->a:Leby;

    .line 3
    iget-object v3, p1, Lhby;->a:Leby;

    invoke-static {v1, v3}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhby;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lhby;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhby;->a:Leby;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhby;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
