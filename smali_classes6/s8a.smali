.class public final Ls8a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lr8a;

.field public b:F


# direct methods
.method public constructor <init>(Lr8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8a;->a:Lr8a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Ls8a;->b:F

    iget-object v1, p0, Ls8a;->a:Lr8a;

    .line 2
    iget v2, v1, Lr8a;->c:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    .line 3
    iget v0, v1, Lr8a;->a:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method
