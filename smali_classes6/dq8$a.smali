.class public final Ldq8$a;
.super Lbmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq8;


# direct methods
.method public constructor <init>(Ldq8;)V
    .locals 0

    iput-object p1, p0, Ldq8$a;->a:Ldq8;

    invoke-direct {p0}, Lbmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldq8$a;->a:Ldq8;

    iget-object v1, v0, Ldq8;->e:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkeq;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldq8$a;->a:Ldq8;

    iget-object p1, p1, Ldq8;->d:Lu2l;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ldq8$a;->a:Ldq8;

    iget-object v1, v1, Ldq8;->a:Lkeq;

    .line 2
    iget-object v1, v1, Lkeq;->c:Lkeq$a;

    iget-wide v1, v1, Lkeq$a;->a:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Ldq8$a;->a:Ldq8;

    iget-object v2, v2, Ldq8;->b:Lkeq;

    .line 4
    iget-object v2, v2, Lkeq;->c:Lkeq$a;

    iget-wide v2, v2, Lkeq$a;->a:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
