.class public final Ltza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lvoi<",
        "+",
        "Lbk6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Ltza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object v0, p0, Ltza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    .line 5
    iget-object v0, v0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->d:Lg8u;

    .line 6
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg8u;->c2(J)I

    move-result v0

    .line 7
    iget-object v1, p0, Ltza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    .line 8
    iget-object v1, v1, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->b:Lj8b;

    .line 9
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj8b;->g(JI)V

    .line 10
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
