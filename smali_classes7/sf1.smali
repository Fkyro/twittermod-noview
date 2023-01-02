.class public abstract Lsf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrw0;


# instance fields
.field public b:Li0t;

.field public c:Li0t;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrw0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :goto_0
    iget-object p1, p0, Lsf1;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method
