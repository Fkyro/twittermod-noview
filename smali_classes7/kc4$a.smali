.class public final Lkc4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lays;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lxw9;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lqj3;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzqq;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lqv5;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc4$a;
    .locals 1

    sget-object v0, Lkc4$b;->U0:Lkc4$b;

    .line 1
    iget-object v0, p0, Lkc4$a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc4$a;->o:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lkc4$a;->o:Ljava/util/List;

    check-cast p1, Lzqq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->q:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lqv5;

    iput-object p2, p0, Lkc4$a;->p:Lqv5;

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->o:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lkc4$a;->n:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Lqj3;

    iput-object p2, p0, Lkc4$a;->m:Lqj3;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->l:Ljava/util/List;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lkc4$a;->k:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lkc4$a;->j:Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->i:Ljava/util/List;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->h:Ljava/util/List;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkc4$a;->g:Ljava/util/List;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lkc4$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Lxw9;

    iput-object p2, p0, Lkc4$a;->e:Lxw9;

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkc4$a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_0

    .line 16
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lkc4$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_0

    .line 17
    check-cast p2, Lays;

    iput-object p2, p0, Lkc4$a;->b:Lays;

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_0

    .line 18
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lkc4$a;->a:Ljava/lang/Long;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
