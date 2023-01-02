.class public final Lrtv$a;
.super Lj2j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final N0:Ljava/nio/ByteBuffer;

.field public final O0:I

.field public final P0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lopp;->f(II)Lopp;

    move-result-object v0

    const/16 v1, 0x2601

    invoke-direct {p0, v0, v1}, Lj2j;-><init>(Lopp;I)V

    .line 2
    iput p1, p0, Lrtv$a;->O0:I

    .line 3
    iput p2, p0, Lrtv$a;->P0:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrtv$a;->N0:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
