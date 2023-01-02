.class public final Lz11$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz11$b;->a:I

    .line 3
    iput-object p2, p0, Lz11$b;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
