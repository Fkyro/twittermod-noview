.class public final Lrza;
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

    iput-object p1, p0, Lrza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iput-object p2, p0, Lrza;->F0:Lpza;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lrza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iget-object v1, p0, Lrza;->F0:Lpza;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->c(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;Lbk6;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
