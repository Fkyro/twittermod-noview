.class public final Lk4s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lk4s;",
        "Lk4s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj0h;

.field public r:La0h;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lo4s;

.field public v:Lp4s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk4s;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lqzr$a;-><init>(Lqzr;)V

    .line 3
    iget-object v0, p1, Lk4s;->q:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lk4s$a;->p:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lk4s;->r:Lj0h;

    .line 6
    iput-object v0, p0, Lk4s$a;->q:Lj0h;

    .line 7
    iget-object v0, p1, Lk4s;->s:La0h;

    .line 8
    iput-object v0, p0, Lk4s$a;->r:La0h;

    .line 9
    iget-object v0, p1, Lk4s;->u:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lk4s$a;->t:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lk4s;->v:Lo4s;

    .line 12
    iput-object v0, p0, Lk4s$a;->u:Lo4s;

    .line 13
    iget-object p1, p1, Lk4s;->w:Lp4s;

    .line 14
    iput-object p1, p0, Lk4s$a;->v:Lp4s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk4s;

    invoke-direct {v0, p0}, Lk4s;-><init>(Lk4s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4s$a;->p:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4s$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ll4s;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk4s$a;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqzr$a;->m()V

    .line 2
    iget-object v0, p0, Lk4s$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CompactCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "VerticalWithContextLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "VerticalGrid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "Carousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "ConversationTree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "VerticalConversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "PagedCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "GridCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "Vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4
    iput v5, p0, Lk4s$a;->s:I

    goto :goto_2

    .line 5
    :pswitch_0
    iput v2, p0, Lk4s$a;->s:I

    goto :goto_2

    .line 6
    :pswitch_1
    iput v3, p0, Lk4s$a;->s:I

    goto :goto_2

    .line 7
    :pswitch_2
    iput v4, p0, Lk4s$a;->s:I

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7269346a -> :sswitch_8
        -0x6f02011a -> :sswitch_7
        -0x54fe9feb -> :sswitch_6
        -0x4692b4c7 -> :sswitch_5
        -0x390df11f -> :sswitch_4
        0x406c580 -> :sswitch_3
        0x79d0ffc -> :sswitch_2
        0x68695727 -> :sswitch_1
        0x7530e583 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
