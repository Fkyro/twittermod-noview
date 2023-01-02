.class public final La3d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb49;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb49<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lb49;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3d;->a:Lb49;

    .line 3
    iput p2, p0, La3d;->b:I

    .line 4
    iput-wide p3, p0, La3d;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lgfu;)Lslv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lld0;",
            ">(",
            "Lgfu<",
            "TT;TV;>;)",
            "Lslv<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzlv;

    .line 2
    iget-object v1, p0, La3d;->a:Lb49;

    invoke-interface {v1, p1}, Lb49;->a(Lgfu;)Lwlv;

    move-result-object v2

    iget v3, p0, La3d;->b:I

    iget-wide v4, p0, La3d;->c:J

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lzlv;-><init>(Lwlv;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, La3d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La3d;

    iget-object v0, p1, La3d;->a:Lb49;

    iget-object v3, p0, La3d;->a:Lb49;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, La3d;->b:I

    iget v3, p0, La3d;->b:I

    if-ne v0, v3, :cond_1

    .line 3
    iget-wide v3, p1, La3d;->c:J

    iget-wide v5, p0, La3d;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La3d;->a:Lb49;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La3d;->b:I

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 3
    iget-wide v1, p0, La3d;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
