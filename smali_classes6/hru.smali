.class public final synthetic Lhru;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Liru;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Liru;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->E0:Liru;

    iput-object p2, p0, Lhru;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lhru;->G0:Ljava/util/List;

    iput p4, p0, Lhru;->H0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhru;->E0:Liru;

    iget-object v2, v0, Lhru;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lhru;->G0:Ljava/util/List;

    iget v4, v0, Lhru;->H0:I

    const-string v5, "this$0"

    .line 1
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userIdentifier"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$draftIds"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Liru;->a:Llqu;

    invoke-interface {v5, v2, v3}, Llqu;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4
    iget-object v3, v1, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lttq;->Companion:Lttq$a;

    .line 6
    sget-object v3, Lqs9;->a:Lqs9;

    .line 7
    sget-object v9, Lqs9;->c:Lst9;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff8

    .line 10
    invoke-static/range {v8 .. v20}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
