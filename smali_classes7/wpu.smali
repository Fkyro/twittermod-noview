.class public final Lwpu;
.super Lzsr;
.source "Twttr"


# static fields
.field public static final M0:I


# instance fields
.field public final L0:Le2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lef;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lef;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sput v0, Lwpu;->M0:I

    return-void
.end method

.method public constructor <init>(Le2;)V
    .locals 2

    .line 1
    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    sget v1, Lwpu;->M0:I

    invoke-direct {p0, v0, v1}, Lzsr;-><init>(La49;I)V

    .line 2
    iput-object p1, p0, Lwpu;->L0:Le2;

    return-void
.end method
