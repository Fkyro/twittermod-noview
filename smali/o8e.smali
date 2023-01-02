.class public final Lo8e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo8e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8e$a;

    invoke-direct {v0}, Lo8e$a;-><init>()V

    sput-object v0, Lo8e;->Companion:Lo8e$a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "None"

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Characters"

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Words"

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string p0, "Sentences"

    goto :goto_3

    :cond_7
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method
