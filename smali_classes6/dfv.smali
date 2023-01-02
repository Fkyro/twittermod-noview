.class public final synthetic Ldfv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldfv;->a:I

    iput-object p1, p0, Ldfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldfv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldfv;->b:Ljava/lang/Object;

    check-cast v0, Lefv$a;

    iget-object v1, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v1, Lldu;

    check-cast p1, Lldu;

    .line 1
    new-instance v2, Ld8v$a;

    invoke-direct {v2}, Ld8v$a;-><init>()V

    iget-wide v3, v0, Lefv$a;->b:J

    .line 2
    iput-wide v3, v2, Ld8v$a;->d:J

    .line 3
    iget v3, v0, Lefv$a;->c:I

    .line 4
    iput v3, v2, Ld8v$a;->a:I

    .line 5
    iget-wide v3, v0, Lefv$a;->d:J

    .line 6
    iput-wide v3, v2, Ld8v$a;->c:J

    .line 7
    iget-wide v3, p1, Lldu;->E0:J

    .line 8
    iput-wide v3, v2, Ld8v$a;->e:J

    .line 9
    iget-object v3, p1, Lldu;->d1:Lbyk;

    .line 10
    iput-object v3, v2, Ld8v$a;->g:Lbyk;

    .line 11
    iput-object p1, v2, Ld8v$a;->h:Lldu;

    .line 12
    iget-object v0, v0, Lefv$a;->g:Ljava/lang/String;

    const-string v3, "0"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-wide v3, p1, Lldu;->E0:J

    iget-wide v0, v1, Lldu;->E0:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, v2, Ld8v$a;->f:Z

    .line 16
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8v;

    return-object p1

    .line 17
    :goto_1
    iget-object v0, p0, Ldfv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    iget-object v1, p0, Ldfv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ltud;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v2, p1, Ltub;

    if-eqz v2, :cond_1

    .line 19
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Ltub;

    invoke-static {v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Ltub;)V

    .line 20
    :cond_1
    instance-of v1, p1, Ljvb;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    sget v1, Leji;->a:I

    move-object v1, p1

    check-cast v1, Ljvb;

    invoke-static {v0, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->y(Ljava/util/Map;Ljvb;)V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
