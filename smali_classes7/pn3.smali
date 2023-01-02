.class public final Lpn3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpn3;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 6

    iget v0, p0, Lpn3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lon3;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 4
    instance-of v1, p1, Lcrj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcrj;

    .line 6
    iget-object v1, p1, Lcrj;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p1, Lcrj;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lists_sort_position ASC"

    if-eqz v4, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (1,2) AND lists_sort_position>-1"

    .line 10
    invoke-virtual {v0, v1, p1}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 11
    invoke-virtual {v0, v5}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    const-string p1, "5"

    .line 12
    invoke-virtual {v0, p1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcrj;->b:Ljava/lang/Boolean;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (1,2) AND lists_sort_position=-1"

    invoke-virtual {v0, v1, p1}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (1,2)"

    .line 15
    invoke-virtual {v0, v1, p1}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 16
    invoke-virtual {v0, v5}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, p1, Ljsq;

    if-eqz v1, :cond_3

    new-array v1, v3, [Ljava/lang/String;

    .line 18
    check-cast p1, Ljsq;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "lists_ev_id"

    invoke-static {v3, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 19
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "1"

    .line 21
    invoke-virtual {v0, p1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    :cond_3
    :goto_0
    return-object v0

    .line 22
    :goto_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 23
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "account_id"

    invoke-static {v1, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
