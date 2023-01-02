.class public final Luza;
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

    iput-object p1, p0, Luza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iput-object p2, p0, Luza;->F0:Lpza;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Luza;->E0:Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iget-object v1, p0, Luza;->F0:Lpza;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->c(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;Lbk6;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
