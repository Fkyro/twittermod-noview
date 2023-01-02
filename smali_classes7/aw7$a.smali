.class public final Law7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law7;
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

.method public static final a(Law7$a;IJ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    :goto_0
    int-to-long p0, p0

    mul-long p0, p0, p2

    const-string p2, "retry_get_readable_succeed_"

    const-string p3, "_ms"

    .line 2
    invoke-static {p2, p0, p1, p3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
