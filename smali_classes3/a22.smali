.class public final La22;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La22$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La22;",
        "Lj52;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.bookmarks.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:La22$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La22$a;

    invoke-direct {v0}, La22$a;-><init>()V

    sput-object v0, La22;->Companion:La22$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj52;-><init>()V

    const v0, 0x7f14014d

    .line 2
    invoke-virtual {p0, v0}, Ljh8;->g2(I)V

    return-void
.end method
