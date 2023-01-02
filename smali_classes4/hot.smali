.class public final Lhot;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhot$a;
    }
.end annotation


# static fields
.field public static final e:Lhot$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhot$a;

    invoke-direct {v0}, Lhot$a;-><init>()V

    sput-object v0, Lhot;->e:Lhot$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhot;->a:F

    .line 3
    iput p2, p0, Lhot;->b:F

    .line 4
    iput p3, p0, Lhot;->c:F

    .line 5
    iput p4, p0, Lhot;->d:F

    return-void
.end method

.method public constructor <init>(IIIILopp;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p5, Lopp;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lhot;->a:F

    if-lez v0, :cond_1

    int-to-float p1, p3

    int-to-float p3, v0

    div-float/2addr p1, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput p1, p0, Lhot;->c:F

    .line 10
    iget p1, p5, Lopp;->b:I

    if-lez p1, :cond_2

    int-to-float p2, p2

    int-to-float p3, p1

    div-float/2addr p2, p3

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_2
    iput p2, p0, Lhot;->b:F

    if-lez p1, :cond_3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float v1, p2, p1

    .line 12
    :cond_3
    iput v1, p0, Lhot;->d:F

    return-void
.end method
