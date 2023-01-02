.class public final Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->R0:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsyg;->e()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->M0:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    .line 7
    iput-wide v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->X0:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 12
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lsyg;->f()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Y0:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lsyg;->c()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Z0:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    .line 18
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Lsyg;->d()V

    goto :goto_0

    .line 20
    :cond_5
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    :goto_0
    return-void
.end method
