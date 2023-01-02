.class public final Ls13;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls13$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/nio/ByteBuffer;

.field public b:Ls13$a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Ls13;->a:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ls13;->a:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls13;->a:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
