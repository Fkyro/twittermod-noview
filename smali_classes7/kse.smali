.class public final Lkse;
.super Lglt;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkse;",
        "Lglt;",
        "Lth8;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.likes.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkse$a;


# instance fields
.field public p2:Lgse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkse$a;

    invoke-direct {v0}, Lkse$a;-><init>()V

    sput-object v0, Lkse;->Companion:Lkse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lglt;-><init>()V

    .line 2
    iput-object p0, p0, Llh1;->V1:Lth8;

    .line 3
    sget v0, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkse;->p2:Lgse;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lgse;->a(I)V

    :cond_0
    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    sget-object v0, Llse;->Companion:Llse$a;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llse;

    invoke-direct {v0, v1}, Llse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final r2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lglt;->r2()V

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph;->a7()Lgse;

    move-result-object v0

    iput-object v0, p0, Lkse;->p2:Lgse;

    return-void
.end method
