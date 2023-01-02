.class public final Lwnq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llh8;


# instance fields
.field public final E0:Lmh8;

.field public final F0:Ljn;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh8;Ljn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwnq;->E0:Lmh8;

    .line 3
    iput-object p2, p0, Lwnq;->F0:Ljn;

    .line 4
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 5
    iput-object p2, p0, Lwnq;->G0:Lu2l;

    .line 6
    iput-object p0, p1, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/16 p1, 0x113e

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwnq;->G0:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
