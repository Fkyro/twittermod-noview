.class public final Lkwg$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll1j;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lfbl;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;
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

    iput-object p2, p0, Lkwg$a;->m:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lfbl;

    iput-object p2, p0, Lkwg$a;->l:Lfbl;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lkwg$a;->d:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lkwg$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Ll1j;

    iput-object p2, p0, Lkwg$a;->b:Ll1j;

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkwg$a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
