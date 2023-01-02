.class public final Lzq2;
.super Llh8$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzq2$a;


# instance fields
.field public final E0:Lyq2;

.field public final F0:Lmh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq2$a;

    invoke-direct {v0}, Lzq2$a;-><init>()V

    sput-object v0, Lzq2;->Companion:Lzq2$a;

    return-void
.end method

.method public constructor <init>(Lyq2;Lmh8;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p1, p0, Lzq2;->E0:Lyq2;

    .line 3
    iput-object p2, p0, Lzq2;->F0:Lmh8;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2c4dbe

    if-ne p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzq2;->E0:Lyq2;

    .line 2
    iget-object p1, p1, Lyq2;->a:Ls2l;

    sget-object p2, Lxq2;->E0:Lxq2;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzq2;->E0:Lyq2;

    .line 4
    iget-object p1, p1, Lyq2;->a:Ls2l;

    sget-object p2, Lxq2;->F0:Lxq2;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2c4dbe

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lzq2;->E0:Lyq2;

    .line 2
    iget-object p1, p1, Lyq2;->a:Ls2l;

    sget-object p2, Lxq2;->G0:Lxq2;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
