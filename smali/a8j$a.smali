.class public final La8j$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    aget v0, p1, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    aget v0, p1, v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    aget v0, p1, v2

    const/high16 v1, 0x42140000    # 37.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    aget p1, p1, v3

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
