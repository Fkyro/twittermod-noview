.class public final Lrxh;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lrxh;",
        "Lj52;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.newsletters.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lrxh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxh$a;

    invoke-direct {v0}, Lrxh$a;-><init>()V

    sput-object v0, Lrxh;->Companion:Lrxh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj52;-><init>()V

    const v0, 0x7f14036f

    .line 2
    invoke-virtual {p0, v0}, Ljh8;->g2(I)V

    return-void
.end method
