.class public final Lfhj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhj;->onStatus(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfhj$b;->F0:Lfhj;

    iput-object p2, p0, Lfhj$b;->E0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "PeriscopeBroadcaster"

    const-string v1, "RTMP Setup complete"

    .line 1
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfhj$b;->F0:Lfhj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfhj;->Q2:Z

    .line 3
    iget-object v2, v0, Lfhj;->H0:Lhd2;

    iget-object v3, p0, Lfhj$b;->E0:Landroid/app/Activity;

    iget-object v4, v0, Lfhj;->A2:Ljava/lang/String;

    iget-boolean v0, v0, Lfhj;->W2:Z

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v5, v2, Lhd2;->q:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lhd2;->j(Landroid/content/Context;Ljava/lang/String;Lrfd;)Ljava/util/HashMap;

    move-result-object v3

    .line 6
    iget v4, v2, Lhd2;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NInternalReconnects"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "IsPublic"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v2, Lhd2;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "DoesAcceptGuests"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput-boolean v1, v2, Lhd2;->q:Z

    .line 11
    :goto_0
    iget-object v0, p0, Lfhj$b;->F0:Lfhj;

    invoke-virtual {v0}, Lfhj;->H()V

    return-void
.end method
