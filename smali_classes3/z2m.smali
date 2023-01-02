.class public final Lz2m;
.super Lym;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz2m;",
        "Lym;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lz2m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2m$a;

    invoke-direct {v0}, Lz2m$a;-><init>()V

    sput-object v0, Lz2m;->Companion:Lz2m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, La3m;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, La3m;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s2()Ljn;
    .locals 1

    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/di/view/RequestsActionsViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/dm/request/di/view/RequestsActionsViewObjectGraph;->b()Ljn;

    move-result-object v0

    return-object v0
.end method
