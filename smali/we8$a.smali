.class public final Lwe8$a;
.super Lpoa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpoa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "indicatorLevel"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpoa;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lwe8;

    .line 2
    iget p1, p1, Lwe8;->S0:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lwe8;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lwe8;->j(F)V

    return-void
.end method
