.class public final Lah0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lah0;

.field public static final b:F

.field public static final c:Lm4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lah0;

    invoke-direct {v0}, Lah0;-><init>()V

    sput-object v0, Lah0;->a:Lah0;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    sput v0, Lah0;->b:F

    .line 2
    sget v0, Lch0;->a:F

    sget v0, Lch0;->b:F

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v0, v1, v2}, Lcby;->s0(FFFI)Ll4j;

    move-result-object v0

    check-cast v0, Lm4j;

    sput-object v0, Lah0;->c:Lm4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
