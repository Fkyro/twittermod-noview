.class public final synthetic Ly59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly59;->E0:I

    iput-object p1, p0, Ly59;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ly59;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly59;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Ly59;->F0:Ljava/lang/Object;

    check-cast v1, Ll5m;

    iget-object v2, v0, Ly59;->G0:Ljava/lang/Object;

    check-cast v2, Lx59;

    move-object/from16 v3, p1

    check-cast v3, La1j;

    .line 1
    invoke-virtual {v3}, La1j;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4j;

    iget-object v4, v4, Lq4j;->b:Lo5j;

    iget-object v4, v4, Lo5j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    new-instance v2, Lx59$a;

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4j;

    invoke-direct {v2, v3, v1}, Lx59$a;-><init>(Lq4j;Ll5m;)V

    :cond_0
    return-object v2

    .line 3
    :goto_0
    iget-object v1, v0, Ly59;->F0:Ljava/lang/Object;

    check-cast v1, Lg8u;

    iget-object v2, v0, Ly59;->G0:Ljava/lang/Object;

    check-cast v2, Lni6;

    move-object/from16 v9, p1

    check-cast v9, Lbk6;

    .line 4
    invoke-virtual {v9}, Lbk6;->C()J

    move-result-wide v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    .line 5
    invoke-virtual {v9}, Lbk6;->C()J

    move-result-wide v6

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v11, v12

    .line 7
    new-instance v3, Lczr;

    invoke-direct {v3, v1}, Lczr;-><init>(Lg8u;)V

    const/4 v6, 0x0

    const/high16 v7, 0x100000

    move-object v8, v2

    .line 8
    invoke-virtual/range {v3 .. v8}, Lczr;->p(JZILni6;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "timeline_data_type=1 AND timeline_data_id=?"

    aput-object v5, v4, v12

    const/16 v5, 0x23

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeline_type"

    .line 10
    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 11
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4, v11}, Lg8u;->B0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_2
    new-instance v4, Lbyg;

    .line 14
    invoke-virtual {v9}, Lbk6;->C()J

    move-result-wide v14

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v16, 0x1

    :goto_4
    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v4

    .line 15
    invoke-direct/range {v13 .. v18}, Lbyg;-><init>(JZZZ)V

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    new-array v1, v10, [Landroid/net/Uri;

    .line 16
    sget-object v3, Lkdu$o;->a:Landroid/net/Uri;

    aput-object v3, v1, v12

    invoke-virtual {v2, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v2}, Lni6;->b()V

    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
