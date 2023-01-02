.class public final Lu8e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu8e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8e$a;

    invoke-direct {v0}, Lu8e$a;-><init>()V

    sput-object v0, Lu8e;->Companion:Lu8e$a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Text"

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Ascii"

    goto :goto_8

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Number"

    goto :goto_8

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Phone"

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Uri"

    goto :goto_8

    :cond_9
    const/4 v2, 0x6

    if-ne p0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Email"

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Password"

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    if-ne p0, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    if-ne p0, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Decimal"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method
