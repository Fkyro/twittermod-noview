.class public final Lmsb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmsb$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lmsb$a;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmsb$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lmsb$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lmsb$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmsb$a;->d:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lmsb$a;->d:[B

    iget v1, p0, Lmsb$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lmsb$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmsb$a;->b:I

    return-void
.end method
