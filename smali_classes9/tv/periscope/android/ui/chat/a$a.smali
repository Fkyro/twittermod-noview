.class public final Ltv/periscope/android/ui/chat/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/a;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v1}, Lpxu;->d()V

    .line 3
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-boolean v2, v1, Ltv/periscope/android/ui/chat/a;->P0:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    .line 4
    iget-object p2, v1, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    iget-object v0, v1, Ltv/periscope/android/ui/chat/a;->F0:Ls30;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ltv/periscope/android/ui/chat/a;->P0:Z

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p2, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p2, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {p1}, Liw3;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p2, p1, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Ltv/periscope/android/ui/chat/a;->P0:Z

    .line 3
    iget-object p2, p1, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a;->F0:Ls30;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result p1

    .line 5
    iget-object p2, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p2, p2, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p2}, Ltv/periscope/android/ui/chat/b;->f()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    new-instance p2, Lnls;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    new-instance p2, Law5;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a$a;->a:Ltv/periscope/android/ui/chat/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/a;->o()V

    return-void
.end method
