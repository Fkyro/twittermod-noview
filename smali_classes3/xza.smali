.class public final Lxza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

.field public final synthetic F0:Lpza;


# direct methods
.method public constructor <init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;)V
    .locals 0

    iput-object p1, p0, Lxza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iput-object p2, p0, Lxza;->F0:Lpza;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iget-object v2, p0, Lxza;->F0:Lpza;

    .line 3
    iget-object v3, v1, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->b:Lj8b;

    .line 4
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lj8b;->f(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->a:Lh4b;

    .line 7
    new-instance v4, Lwza;

    invoke-direct {v4, v1, p1, v2}, Lwza;-><init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lbk6;Lpza;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    .line 8
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lryk$b;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lryk$b;-><init>(I)V

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const v0, 0x7f131de7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131de6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f131de4

    .line 14
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 15
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 16
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 17
    new-instance v0, Loza;

    invoke-direct {v0, v4, v5}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 19
    sget v0, Leji;->a:I

    .line 20
    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->c:Llmt;

    .line 22
    iget-object v3, v1, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->b:Lj8b;

    const-string v4, "follow_toggle"

    const-string v5, "follow"

    .line 23
    invoke-virtual {v0, p1, v4, v5, v3}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    .line 24
    invoke-static {v1, v2, p1}, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->c(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;Lbk6;)V

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
