.class public final Lo70$a;
.super Lnkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnkv<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v1

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v2

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v3

    invoke-virtual {p1}, Lrvo;->J()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/graphics/RectF;

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->J(F)Lsvo;

    return-void
.end method
