.class public final Lyrl;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrpb;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:J

.field public final l1:Lldu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lldu;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p3, p0, Lyrl;->k1:J

    .line 3
    iput-object p2, p0, Lyrl;->l1:Lldu;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "list_member_remove"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lyrl;->k1:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "list_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-object v1, p0, Lyrl;->l1:Lldu;

    .line 4
    iget-wide v1, v1, Lldu;->E0:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
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
