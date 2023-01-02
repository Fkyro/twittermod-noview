.class public final Lpb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqsh;

.field public b:Lqsh;

.field public c:Lfbl;

.field public d:Ljava/lang/String;

.field public e:Lad3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lkwg;

    iput-object p2, p0, Lpb4$a;->h:Lkwg;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lpb4$a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lpb4$a;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lad3;

    iput-object p2, p0, Lpb4$a;->e:Lad3;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lpb4$a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Lfbl;

    iput-object p2, p0, Lpb4$a;->c:Lfbl;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Lqsh;

    iput-object p2, p0, Lpb4$a;->b:Lqsh;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Lqsh;

    iput-object p2, p0, Lpb4$a;->a:Lqsh;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
