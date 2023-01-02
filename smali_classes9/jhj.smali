.class public final Ljhj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Ljhj;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljhj;->E0:Lfhj;

    iget-object v0, v0, Lfhj;->O0:Lyj2;

    .line 2
    iget-object v1, v0, Lyj2;->I0:La6v;

    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v4, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-wide v5, v0, Lyj2;->r1:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, La47;->h()J

    move-result-wide v6

    invoke-static {}, La47;->h()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Ltv/periscope/model/chat/Message;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v3, v0, Lyj2;->G0:Landroid/content/res/Resources;

    iget-wide v4, v0, Lyj2;->r1:J

    invoke-static {v3, v4, v5}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s(IZ)V

    .line 7
    iget-object v0, v0, Lyj2;->H0:La04;

    invoke-virtual {v0, v1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    return-void
.end method
