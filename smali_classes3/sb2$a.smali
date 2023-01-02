.class public final Lsb2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2;->j(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/model/b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb2;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 0

    iput-object p1, p0, Lsb2$a;->E0:Lsb2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/model/b;

    .line 2
    iget-object v0, p0, Lsb2$a;->E0:Lsb2;

    const-string v1, "broadcast"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lsb2;->L0:Ltv/periscope/model/b;

    .line 4
    invoke-virtual {v0}, Lsb2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lsb2;->I0:Lvb2;

    .line 6
    iget-object v2, v1, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v1, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lsb2;->I0:Lvb2;

    .line 9
    iget-object p1, p1, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvb2;->b(J)V

    .line 11
    iget-object p1, v0, Lsb2;->I0:Lvb2;

    .line 12
    iget-object v0, p1, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f()V

    .line 13
    iget-object p1, p1, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lsb2;->K0:Ln5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, v0, Lsb2;->I0:Lvb2;

    invoke-virtual {v0, p1}, Lvb2;->c(Lk1;)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
