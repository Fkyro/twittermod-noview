.class public final Li79$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Li79$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li79$a;

    invoke-direct {v0}, Li79$a;-><init>()V

    sput-object v0, Li79$a;->a:Li79$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/high16 v0, 0x40f20000    # 7.5625f

    const v1, 0x3eba2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    const v1, 0x3f3a2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const v1, 0x3f0ba2e9

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const v1, 0x3f68ba2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const v1, 0x3f51745d

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v1, 0x3f745d17

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v0
.end method
