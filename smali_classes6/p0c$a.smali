.class public final Lp0c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Llx1;

.field public i:Lxgf;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0c$b;Ljava/lang/Object;)Lp0c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->k:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lp0c$a;->j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Lxgf;

    iput-object p2, p0, Lp0c$a;->i:Lxgf;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Llx1;

    iput-object p2, p0, Lp0c$a;->h:Llx1;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->g:Ljava/lang/Long;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lp0c$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->e:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lp0c$a;->d:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->c:Ljava/lang/Long;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->b:Ljava/lang/Long;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lp0c$a;->a:Ljava/lang/Long;

    :cond_0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
