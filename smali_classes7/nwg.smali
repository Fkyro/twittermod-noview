.class public final Lnwg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lnwg;

.field public static final b:Lm4j;

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    sput-object v0, Lnwg;->a:Lnwg;

    .line 1
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcby;->r0(FI)Ll4j;

    move-result-object v0

    check-cast v0, Lm4j;

    sput-object v0, Lnwg;->b:Lm4j;

    .line 2
    sget-object v0, Lmwg;->a:Lmwg;

    sget v0, Lmwg;->b:F

    sput v0, Lnwg;->c:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 3
    sput v0, Lnwg;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
