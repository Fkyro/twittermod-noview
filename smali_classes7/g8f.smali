.class public final synthetic Lg8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Lg8f;

.field public static final synthetic e:Lg8f;

.field public static final synthetic f:Lg8f;

.field public static final synthetic g:Lg8f;

.field public static final synthetic h:Lg8f;

.field public static final synthetic i:Lg8f;

.field public static final synthetic j:Lg8f;

.field public static final synthetic k:Lg8f;

.field public static final synthetic l:Lg8f;

.field public static final synthetic m:Lg8f;

.field public static final synthetic n:Lg8f;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->d:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->e:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->f:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->g:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->h:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->i:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->j:Lg8f;

    new-instance v0, Lg8f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->k:Lg8f;

    new-instance v0, Lg8f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->l:Lg8f;

    new-instance v0, Lg8f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->m:Lg8f;

    new-instance v0, Lg8f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg8f;-><init>(I)V

    sput-object v0, Lg8f;->n:Lg8f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg8f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lg8f;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lq32;

    .line 1
    iget-boolean p1, p1, Lq32;->b:Z

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lb9g;

    invoke-static {p1}, Ll9g;->v(Lb9g;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lxck;

    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 3
    iget p1, p1, Lxck;->c:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :pswitch_3
    check-cast p1, Lelq;

    sget v0, Ljlq;->e:I

    .line 5
    iget p1, p1, Lelq;->a:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :pswitch_4
    check-cast p1, Lqzr;

    sget-object v0, Lbp6;->j:Lst9;

    .line 7
    instance-of v0, p1, Lk4s;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lk4s;

    .line 9
    iget-object v0, p1, Lk4s;->u:Ljava/lang/String;

    const-string v2, "VerticalConversation"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p1, Lk4s;->u:Ljava/lang/String;

    const-string v0, "ConversationTree"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    .line 13
    :pswitch_5
    check-cast p1, Lqzr;

    sget-object v0, Lsr;->a:Lovc;

    .line 14
    iget-object p1, p1, Lqzr;->f:Lbbo;

    if-eqz p1, :cond_5

    .line 15
    sget-object v0, Lsr;->a:Lovc;

    .line 16
    iget-object p1, p1, Lbbo;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1

    .line 17
    :pswitch_6
    check-cast p1, Lzbu;

    .line 18
    iget-object p1, p1, Lzbu;->b:Lzbu$b;

    sget-object v0, Lzbu$b;->F0:Lzbu$b;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 19
    :pswitch_7
    check-cast p1, Lcom/twitter/app/common/account/a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->g()Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ls9c;

    sget-object v0, Lmy6;->x1:Lzs9;

    .line 20
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_8

    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1

    .line 21
    :pswitch_9
    check-cast p1, Lzg3;

    sget-object v0, Lz7f;->a:Ln9r;

    const-string v0, "item"

    .line 22
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p1, Lzg3;->j:I

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    .line 24
    :cond_9
    sget-object p1, Lz7f;->a:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    :goto_6
    return v1

    .line 25
    :goto_7
    check-cast p1, Lntu;

    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->W0:[Lc6e;

    const-string v0, "input"

    .line 26
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lte8;

    if-nez v0, :cond_c

    instance-of p1, p1, Lkm0;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
