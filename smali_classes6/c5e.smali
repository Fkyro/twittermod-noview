.class public final synthetic Lc5e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    aput v2, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, Lc5e;->a:[I

    return-void
.end method
