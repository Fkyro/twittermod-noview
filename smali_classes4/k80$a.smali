.class public final Lk80$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld80;

.field public b:Ld80;

.field public c:Lm50;

.field public d:Lh30;

.field public e:Lm50;

.field public f:Ld80;

.field public g:Ld80;

.field public h:Ld80;

.field public i:Ld80;

.field public j:Ld80;

.field public k:Lm50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk80$b;Ljava/lang/Object;)Lk80$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p2, Lm50;

    iput-object p2, p0, Lk80$a;->k:Lm50;

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->j:Ld80;

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->i:Ld80;

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->h:Ld80;

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->g:Ld80;

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->f:Ld80;

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p2, Lm50;

    iput-object p2, p0, Lk80$a;->e:Lm50;

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p2, Lh30;

    iput-object p2, p0, Lk80$a;->d:Lh30;

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p2, Lm50;

    iput-object p2, p0, Lk80$a;->c:Lm50;

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->b:Ld80;

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p2, Ld80;

    iput-object p2, p0, Lk80$a;->a:Ld80;

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
