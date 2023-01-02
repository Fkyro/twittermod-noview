.class public final Ljwm;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljwm;",
        "Lj52;",
        "a",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic x2:I


# instance fields
.field public final p2:Ljwm$a;

.field public q2:Lz1n;

.field public r2:Ltls;

.field public s2:Ltls;

.field public t2:Ltls;

.field public u2:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltls;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Lnwm;

.field public final w2:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ljwm;-><init>(Ljwm$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljwm$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    new-instance p1, Ljwm$a;

    invoke-direct {p1}, Ljwm$a;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lj52;-><init>(Ly7a;)V

    .line 3
    iput-object p1, p0, Ljwm;->p2:Ljwm$a;

    const p1, 0x7f140606

    .line 4
    invoke-virtual {p0, p1}, Ljh8;->g2(I)V

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ljwm;->w2:Lp76;

    return-void
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwm;->p2:Ljwm$a;

    new-instance v1, Ljwm$f;

    invoke-direct {v1, p0}, Ljwm$f;-><init>(Ljwm;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Ljwm$a;->a:Lu9b;

    .line 3
    invoke-super {p0, p1}, Llh1;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-object p1
.end method

.method public final j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 2
    const-class v1, Lwtn;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    .line 3
    check-cast v0, Lwtn;

    .line 4
    invoke-interface {v0}, Lwtn;->r3()Lnwm;

    move-result-object v0

    .line 5
    sget-object v1, Lnwm$a$b;->a:Lnwm$a$b;

    .line 6
    iget-object v2, v0, Lnwm;->a:Lu2l;

    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Ljwm;->v2:Lnwm;

    .line 8
    invoke-super {p0, p1, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj52;->m1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 3
    check-cast p1, Lh52;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    :goto_1
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lx4d;->q1(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Llbv;->Companion:Llbv$a;

    invoke-virtual {p1}, Llbv$a;->a()Llbv;

    move-result-object p1

    .line 3
    const-class v0, Lwtn;

    invoke-interface {p1, v0}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p1

    .line 4
    check-cast p1, Lwtn;

    .line 5
    invoke-interface {p1}, Lwtn;->h6()Lu2l;

    move-result-object v0

    iput-object v0, p0, Ljwm;->u2:Lu2l;

    .line 6
    iget-object v0, p0, Ljwm;->w2:Lp76;

    const/4 v1, 0x4

    new-array v1, v1, [Lzm8;

    .line 7
    invoke-interface {p1}, Lwtn;->E8()Lcom/twitter/rooms/manager/RoomStateManager;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v2

    .line 9
    new-instance v3, Ljwm$b;

    invoke-direct {v3, p0}, Ljwm$b;-><init>(Ljwm;)V

    new-instance v4, Lrs1;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 10
    invoke-interface {p1}, Lwtn;->Y8()Lj4n;

    move-result-object v4

    sget-object v6, Lvls;->F0:Lvls;

    invoke-virtual {v4, v6}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v4

    new-instance v6, Ljwm$c;

    invoke-direct {v6, p0}, Ljwm$c;-><init>(Ljwm;)V

    new-instance v7, Lhh0;

    invoke-direct {v7, v6, v5}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v4, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 11
    invoke-interface {p1}, Lwtn;->Y8()Lj4n;

    move-result-object v4

    sget-object v5, Lvls;->G0:Lvls;

    invoke-virtual {v4, v5}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v4

    new-instance v5, Ljwm$d;

    invoke-direct {v5, p0}, Ljwm$d;-><init>(Ljwm;)V

    new-instance v6, Liwm;

    invoke-direct {v6, v5, v3}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 12
    invoke-interface {p1}, Lwtn;->Y8()Lj4n;

    move-result-object p1

    sget-object v3, Lvls;->H0:Lvls;

    invoke-virtual {p1, v3}, Lj4n;->b(Lvls;)Ljji;

    move-result-object p1

    new-instance v3, Ljwm$e;

    invoke-direct {v3, p0}, Ljwm$e;-><init>(Ljwm;)V

    new-instance v4, Lcjg;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljwm;->p2:Ljwm$a;

    sget-object v1, Ljwm$g;->E0:Ljwm$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Ljwm$a;->a:Lu9b;

    .line 4
    iget-object v0, p0, Ljwm;->v2:Lnwm;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lnwm$a$a;->a:Lnwm$a$a;

    .line 6
    iget-object v0, v0, Lnwm;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ljwm;->w2:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 8
    iget-object v0, p0, Ljwm;->q2:Lz1n;

    .line 9
    iget-object v1, p0, Ljwm;->r2:Ltls;

    .line 10
    iget-object v2, p0, Ljwm;->s2:Ltls;

    .line 11
    iget-object v3, p0, Ljwm;->t2:Ltls;

    if-eqz v0, :cond_3

    .line 12
    iget-object v4, v0, Lz1n;->d:Ltc6;

    .line 13
    sget-object v5, Ltc6;->E0:Ltc6;

    if-ne v4, v5, :cond_3

    .line 14
    sget-object v4, Lcun;->a:Lcun;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "android_audio_content_sharing_enabled"

    .line 16
    invoke-virtual {v4, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, v0, Lz1n;->u:La2n;

    .line 18
    sget-object v5, La2n;->E0:La2n;

    if-ne v4, v5, :cond_1

    .line 19
    iget-object v4, v0, Lz1n;->w:Lnaq;

    .line 20
    sget-object v6, Lnaq;->G0:Lnaq;

    if-ne v4, v6, :cond_1

    .line 21
    sget-object v4, Ltls;->M0:Ltls;

    if-ne v1, v4, :cond_1

    .line 22
    iget-object v1, p0, Ljwm;->u2:Lu2l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v1, v0, Lz1n;->u:La2n;

    .line 24
    sget-object v4, La2n;->F0:La2n;

    if-ne v1, v4, :cond_2

    .line 25
    sget-object v1, Ltls;->S0:Ltls;

    if-ne v2, v1, :cond_2

    .line 26
    iget-object v2, p0, Ljwm;->u2:Lu2l;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_2
    iget-object v1, v0, Lz1n;->u:La2n;

    if-ne v1, v5, :cond_3

    .line 28
    invoke-static {v0}, Lgii;->D(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Ltls;->Z0:Ltls;

    if-ne v3, v0, :cond_3

    .line 30
    iget-object v1, p0, Ljwm;->u2:Lu2l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-super {p0}, Llh1;->t1()V

    return-void
.end method
