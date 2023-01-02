.class public final Lhsb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsb$a;->a:Ljava/io/InputStream;

    .line 3
    iput-boolean p2, p0, Lhsb$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lhsb$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 2
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iget-object v0, p0, Lhsb$a;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 3
    iget-boolean v0, p0, Lhsb$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyoq;

    invoke-direct {v0, v2}, Lyoq;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method
