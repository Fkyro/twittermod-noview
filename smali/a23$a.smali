.class public final La23$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La23$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, La23$a;->b:I

    .line 4
    iput p2, p0, La23$a;->c:I

    .line 5
    iput-object p3, p0, La23$a;->d:[I

    .line 6
    iput-object p4, p0, La23$a;->e:[Ljava/lang/String;

    .line 7
    iput p5, p0, La23$a;->f:I

    .line 8
    iput p6, p0, La23$a;->g:I

    return-void
.end method

.method public constructor <init>(La23;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, La23;->g:I

    .line 11
    iput v0, p0, La23$a;->a:I

    .line 12
    iget v0, p1, La23;->k:I

    .line 13
    iput v0, p0, La23$a;->b:I

    .line 14
    iget v0, p1, La23;->j:I

    .line 15
    iput v0, p0, La23$a;->c:I

    .line 16
    iget-object v0, p1, La23;->f:[I

    .line 17
    iput-object v0, p0, La23$a;->d:[I

    .line 18
    iget-object v0, p1, La23;->l:[Ljava/lang/String;

    .line 19
    iput-object v0, p0, La23$a;->e:[Ljava/lang/String;

    .line 20
    iget v0, p1, La23;->m:I

    .line 21
    iput v0, p0, La23$a;->f:I

    .line 22
    iget p1, p1, La23;->n:I

    .line 23
    iput p1, p0, La23$a;->g:I

    return-void
.end method

.method public static a(I)La23$a;
    .locals 8

    shl-int/lit8 v6, p0, 0x3

    .line 1
    invoke-static {p0}, La23;->b(I)I

    move-result v2

    .line 2
    new-instance v7, La23$a;

    new-array v3, v6, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    sub-int v5, v6, p0

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, La23$a;-><init>(II[I[Ljava/lang/String;II)V

    return-object v7
.end method
