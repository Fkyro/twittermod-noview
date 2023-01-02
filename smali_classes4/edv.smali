.class public final Ledv;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lrsi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ledv;",
        "Lz4d;",
        "Lrsi;",
        "<init>",
        "()V",
        "feature.tfa.onboarding.timeline.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ledv$a;

    invoke-direct {v0, p0}, Ledv$a;-><init>(Ledv;)V

    invoke-static {p0, v0}, Lssi;->a(Lz4d;Lu9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ledv$b;

    invoke-direct {v0, p0}, Ledv$b;-><init>(Ledv;)V

    invoke-static {p0, v0}, Lssi;->a(Lz4d;Lu9b;)Ljji;

    move-result-object v0

    return-object v0
.end method
