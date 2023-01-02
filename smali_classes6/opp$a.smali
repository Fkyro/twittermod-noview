.class public final Lopp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lopp;
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lopp;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lopp;->c:Lopp;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lopp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lopp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
