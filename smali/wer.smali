.class public Lwer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg6w;->I0:Lg6w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg6w;

    invoke-direct {v0}, Lg6w;-><init>()V

    sput-object v0, Lg6w;->I0:Lg6w;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lwer;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lwer;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lwer;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwer;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lwer;->a:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lwer;->c:I

    .line 4
    iget-object p2, p0, Lwer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lwer;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwer;->a:I

    .line 6
    iput p1, p0, Lwer;->c:I

    .line 7
    iput p1, p0, Lwer;->d:I

    :goto_0
    return-void
.end method
