.class public final Lb7k$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luy9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgs$b;

.field public final b:Lb18;

.field public final c:I


# direct methods
.method public constructor <init>(ILb18;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgs$b;

    const/16 v1, 0xbb8

    const/16 v2, 0x1770

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lgs$b;-><init>(IIIF)V

    iput-object v0, p0, Lb7k$a;->a:Lgs$b;

    .line 3
    iput-object p2, p0, Lb7k$a;->b:Lb18;

    .line 4
    iput p1, p0, Lb7k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a([Luy9$a;Lie1;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)[Luy9;
    .locals 3

    .line 1
    iget-object v0, p0, Lb7k$a;->a:Lgs$b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lgs$b;->a([Luy9$a;Lie1;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)[Luy9;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_2

    .line 4
    array-length p2, p1

    new-array p2, p2, [Luy9;

    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    .line 6
    aget-object p4, p1, p3

    instance-of p4, p4, Lgs;

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lb7k;

    aget-object v0, p1, p3

    check-cast v0, Lgs;

    iget v1, p0, Lb7k$a;->c:I

    iget-object v2, p0, Lb7k$a;->b:Lb18;

    invoke-direct {p4, v0, v1, v2}, Lb7k;-><init>(Lgs;ILb18;)V

    aput-object p4, p2, p3

    goto :goto_1

    .line 8
    :cond_0
    aget-object p4, p1, p3

    aput-object p4, p2, p3

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method
