.class public final Lwxk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxk$a;
    }
.end annotation


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lwxk$a;

.field public c:Lcom/google/android/exoplayer2/util/GlUtil$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lwxk;->i:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lwxk;->j:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lwxk;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luxk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luxk;->a:Luxk$a;

    .line 2
    iget-object p0, p0, Luxk;->b:Luxk$a;

    .line 3
    iget-object v0, v0, Luxk$a;->a:[Luxk$b;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    aget-object v0, v0, v3

    .line 5
    iget v0, v0, Luxk$b;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Luxk$a;->a:[Luxk$b;

    array-length v0, p0

    if-ne v0, v2, :cond_0

    .line 7
    aget-object p0, p0, v3

    .line 8
    iget p0, p0, Luxk$b;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
