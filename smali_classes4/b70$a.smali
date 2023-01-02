.class public final Lb70$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld80;

.field public b:Ld80;

.field public c:Lm50;

.field public d:Ld80;

.field public e:Lm50;

.field public f:Lh30;

.field public g:Lm50;

.field public h:Ld80;

.field public i:Ld80;

.field public j:Ld80;

.field public k:Ld80;

.field public l:Lm50;

.field public m:Ld80;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb70$b;Ljava/lang/Object;)Lb70$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->m:Ld80;

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Lm50;

    iput-object p2, p0, Lb70$a;->l:Lm50;

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->k:Ld80;

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->j:Ld80;

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->i:Ld80;

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->h:Ld80;

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p2, Lm50;

    iput-object p2, p0, Lb70$a;->g:Lm50;

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p2, Lh30;

    iput-object p2, p0, Lb70$a;->f:Lh30;

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p2, Lm50;

    iput-object p2, p0, Lb70$a;->e:Lm50;

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->d:Ld80;

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p2, Lm50;

    iput-object p2, p0, Lb70$a;->c:Lm50;

    goto :goto_0

    .line 13
    :pswitch_b
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->b:Ld80;

    goto :goto_0

    .line 14
    :pswitch_c
    check-cast p2, Ld80;

    iput-object p2, p0, Lb70$a;->a:Ld80;

    :goto_0
    return-object p0

    nop

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
