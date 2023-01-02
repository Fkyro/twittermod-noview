.class public final Ltg6;
.super Lgzt;
.source "Twttr"


# instance fields
.field public final synthetic k1:I

.field public final l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltg6;->k1:I

    const-string v1, "owner"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentControlToolId"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p2, p0, Ltg6;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lz9u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltg6;->k1:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 5
    iput-object p2, p0, Ltg6;->l1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    iget v0, p0, Ltg6;->k1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "content_control_tool_by_rest_id"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltg6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "content_control_tool_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    :goto_0
    const-string v0, "user_list_subscribe"

    .line 4
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg6;->l1:Ljava/lang/Object;

    check-cast v1, Lz9u;

    iget-wide v1, v1, Lz9u;->K0:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "list_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Lw9c;
    .locals 3

    iget v0, p0, Ltg6;->k1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lug6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
