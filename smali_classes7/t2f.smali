.class public final Lt2f;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrpb;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/Boolean;

.field public final m1:Ljava/lang/String;

.field public final n1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2f$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt2f$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iget-object v0, p1, Lt2f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt2f;->k1:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lt2f$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lt2f;->l1:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lt2f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lt2f;->m1:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lt2f$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lt2f;->n1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "list_update"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt2f;->k1:Ljava/lang/String;

    const-string v2, "list_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-object v1, p0, Lt2f;->l1:Ljava/lang/Boolean;

    const-string v2, "is_private"

    .line 4
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-object v1, p0, Lt2f;->m1:Ljava/lang/String;

    const-string v2, "new_list_name"

    .line 5
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-object v1, p0, Lt2f;->n1:Ljava/lang/String;

    const-string v2, "new_list_description"

    .line 6
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lrpb;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrpb;

    const-string v1, "list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
