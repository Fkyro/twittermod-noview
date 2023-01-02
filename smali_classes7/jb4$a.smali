.class public final Ljb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpb4;

.field public g:Lpb4;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Lob4;

.field public n:Llb4;

.field public o:Lib4;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Ljb4$a;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->v:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->u:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->t:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Ljb4$a;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->r:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Ljb4$a;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Lib4;

    iput-object p2, p0, Ljb4$a;->o:Lib4;

    goto/16 :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Llb4;

    iput-object p2, p0, Ljb4$a;->n:Llb4;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Lob4;

    iput-object p2, p0, Ljb4$a;->m:Lob4;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ljb4$a;->k:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    .line 15
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ljb4$a;->j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_0

    .line 16
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_0

    .line 18
    check-cast p2, Lpb4;

    iput-object p2, p0, Ljb4$a;->g:Lpb4;

    goto :goto_0

    :pswitch_11
    if-eqz p2, :cond_0

    .line 19
    check-cast p2, Lpb4;

    iput-object p2, p0, Ljb4$a;->f:Lpb4;

    goto :goto_0

    :pswitch_12
    if-eqz p2, :cond_0

    .line 20
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    if-eqz p2, :cond_0

    .line 21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    if-eqz p2, :cond_0

    .line 22
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    if-eqz p2, :cond_0

    .line 23
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_16
    if-eqz p2, :cond_0

    .line 24
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ljb4$a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
