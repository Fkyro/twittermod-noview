.class public final Lh4t;
.super Lhts;
.source "Twttr"


# instance fields
.field public final a:Lrns;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lrns;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhts;-><init>()V

    .line 2
    iput-object p1, p0, Lh4t;->a:Lrns;

    .line 3
    iput p2, p0, Lh4t;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh4t;->b:Z

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
    const-class v2, Lh4t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lh4t;

    .line 3
    iget-object v2, p0, Lh4t;->a:Lrns;

    iget-object v3, p1, Lh4t;->a:Lrns;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh4t;->c:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lh4t;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v0, p0, Lh4t;->a:Lrns;

    iget v1, p0, Lh4t;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
