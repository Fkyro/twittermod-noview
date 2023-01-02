.class public final Lfk1$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lczs;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk1$a;->a:Lczs;

    .line 3
    iput-object p2, p0, Lfk1$a;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p3, p0, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iput-object p4, p0, Lfk1$a;->d:Ljava/lang/Runnable;

    return-void
.end method
