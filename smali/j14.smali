.class public final Lj14;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzbj;

.field public final b:Licj;

.field public final c:Lzbj;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj14;-><init>(Lzbj;Licj;Lzbj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzbj;Licj;Lzbj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object p1

    .line 2
    new-instance p2, Lk60;

    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p2, p3}, Lk60;-><init>(Landroid/graphics/PathMeasure;)V

    .line 3
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj14;->a:Lzbj;

    .line 6
    iput-object p2, p0, Lj14;->b:Licj;

    .line 7
    iput-object p3, p0, Lj14;->c:Lzbj;

    return-void
.end method
