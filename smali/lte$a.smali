.class public final Llte$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llte$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Llte$a$a;

.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llte$a$a;

    invoke-direct {v0}, Llte$a$a;-><init>()V

    sput-object v0, Llte$a;->Companion:Llte$a$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llte$a;->a(F)F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Llte$a;->a(F)F

    sput v0, Llte$a;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {v0}, Llte$a;->a(F)F

    sput v0, Llte$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Llte$a;->a(F)F

    sput v0, Llte$a;->c:F

    return-void
.end method

.method public static a(F)F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
