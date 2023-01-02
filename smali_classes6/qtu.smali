.class public final synthetic Lqtu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lqtu;

.field public static final synthetic c:Lqtu;

.field public static final synthetic d:Lqtu;

.field public static final synthetic e:Lqtu;

.field public static final synthetic f:Lqtu;

.field public static final synthetic g:Lqtu;

.field public static final synthetic h:Lqtu;

.field public static final synthetic i:Lqtu;

.field public static final synthetic j:Lqtu;

.field public static final synthetic k:Lqtu;

.field public static final synthetic l:Lqtu;

.field public static final synthetic m:Lqtu;

.field public static final synthetic n:Lqtu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->b:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->c:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->d:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->e:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->f:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->g:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->h:Lqtu;

    new-instance v0, Lqtu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->i:Lqtu;

    new-instance v0, Lqtu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->j:Lqtu;

    new-instance v0, Lqtu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->k:Lqtu;

    new-instance v0, Lqtu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->l:Lqtu;

    new-instance v0, Lqtu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->m:Lqtu;

    new-instance v0, Lqtu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqtu;-><init>(I)V

    sput-object v0, Lqtu;->n:Lqtu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqtu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqtu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Loyd;

    sget-object v0, Lj9t;->Companion:Lj9t$a;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Li9t$b;

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Li9t;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ldca$c;

    .line 6
    iget-object p1, p1, Ldca$c;->b:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, Ldzd;->b:Lspb;

    .line 8
    const-class v0, Ln9m;

    .line 9
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lyqk;

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Loyd;

    sget-object v0, Lc2e;->b:Lspb;

    .line 12
    const-class v0, Le75;

    .line 13
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lyqk;

    return-object p1

    .line 15
    :pswitch_4
    new-instance v0, Ld44;

    check-cast p1, Lc44;

    invoke-direct {v0, p1}, Ld44;-><init>(Lc44;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lldu;

    .line 16
    new-instance v6, Li9i;

    .line 17
    iget-wide v1, p1, Lldu;->E0:J

    .line 18
    iget-object v3, p1, Lldu;->L0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p1, Lldu;->F0:Ljava/lang/String;

    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Li9i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 22
    :pswitch_6
    check-cast p1, Lf7i;

    .line 23
    iget-wide v0, p1, Lf7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Lf7i;

    .line 25
    iget-wide v0, p1, Lf7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_8
    check-cast p1, Loyd;

    sget-object v0, Lwzd;->Companion:Lwzd$a;

    .line 27
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    .line 28
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    return-object p1

    .line 30
    :pswitch_9
    check-cast p1, Loyd;

    sget-object v0, Luwd;->Companion:Luwd$a;

    .line 31
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lyfh$b;

    .line 32
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lyfh;

    return-object p1

    .line 34
    :pswitch_a
    check-cast p1, Loyd;

    sget-object v0, Lbuu;->b:Lspb;

    .line 35
    const-class v0, Ly7r;

    .line 36
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lauu;

    return-object p1

    .line 38
    :pswitch_b
    check-cast p1, Loyd;

    sget-object v0, Lrtu;->b:Lspb;

    .line 39
    const-class v0, Lo7r;

    .line 40
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lntu;

    return-object p1

    .line 42
    :goto_0
    check-cast p1, Lw7j;

    .line 43
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
