.class public final Llb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llb4$b;Ljava/lang/Object;)Llb4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->m:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->l:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->k:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->j:Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->i:Ljava/lang/Long;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->h:Ljava/lang/Long;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->g:Ljava/lang/Long;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->f:Ljava/lang/Long;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->e:Ljava/lang/Long;

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    .line 15
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->d:Ljava/lang/Long;

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_0

    .line 16
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->c:Ljava/lang/Long;

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_0

    .line 17
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Llb4$a;->b:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_0

    .line 18
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Llb4$a;->a:Ljava/lang/Long;

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
