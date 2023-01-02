.class public final synthetic Ln2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Ln2s;

.field public static final synthetic c:Ln2s;

.field public static final synthetic d:Ln2s;

.field public static final synthetic e:Ln2s;

.field public static final synthetic f:Ln2s;

.field public static final synthetic g:Ln2s;

.field public static final synthetic h:Ln2s;

.field public static final synthetic i:Ln2s;

.field public static final synthetic j:Ln2s;

.field public static final synthetic k:Ln2s;

.field public static final synthetic l:Ln2s;

.field public static final synthetic m:Ln2s;

.field public static final synthetic n:Ln2s;

.field public static final synthetic o:Ln2s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->b:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->c:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->d:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->e:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->f:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->g:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->h:Ln2s;

    new-instance v0, Ln2s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->i:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->j:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->k:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->l:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->m:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->n:Ln2s;

    new-instance v0, Ln2s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln2s;-><init>(I)V

    sput-object v0, Ln2s;->o:Ln2s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lykt;

    .line 1
    iget-object p1, p1, Lykt;->d:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Loyd;

    sget-object v0, La9t;->Companion:La9t$a;

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Ly8t$c;

    .line 5
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ly8t;

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, Ldzd;->b:Lspb;

    .line 8
    const-class v0, Ljsg;

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
    const-class v0, Ln9m;

    .line 13
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lyqk;

    return-object p1

    .line 15
    :pswitch_4
    check-cast p1, Loyd;

    sget-object v0, Lp2e;->Companion:Lp2e$a;

    .line 16
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession;

    .line 17
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    return-object p1

    .line 19
    :pswitch_5
    check-cast p1, Loyd;

    sget-object v0, Lsxd;->Companion:Lsxd$a;

    .line 20
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Ljfh$a;

    .line 21
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljfh;

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Loyd;

    sget-object v0, Lwtu;->b:Lspb;

    .line 24
    const-class v0, Lql2;

    .line 25
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lwd8;

    return-object p1

    .line 27
    :pswitch_7
    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;

    invoke-virtual {p1}, Lexg;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7r;

    return-object p1

    :pswitch_8
    check-cast p1, Loyd;

    sget-object v0, Lplu;->b:Lspb;

    .line 28
    const-class v0, Lolu$b;

    .line 29
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lolu$a;

    return-object p1

    .line 31
    :pswitch_9
    check-cast p1, Loyd;

    sget-object v0, Ln6s;->b:Lspb;

    .line 32
    const-class v0, Ldrl;

    .line 33
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lm6s;

    return-object p1

    .line 35
    :pswitch_a
    check-cast p1, Loyd;

    sget-object v0, Lh4s;->b:Lspb;

    .line 36
    const-class v0, Lznu;

    .line 37
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Loou;

    return-object p1

    .line 39
    :pswitch_b
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$j;

    check-cast p1, Lr2s;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$j;-><init>(Lr2s;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$p;

    check-cast p1, Lw5s;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$p;-><init>(Lw5s;)V

    return-object v0

    :goto_0
    check-cast p1, Lv1v;

    sget v0, Lput;->h:I

    .line 40
    iget-object p1, p1, Lv1v;->a:Lvt8;

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lvt8;->b(I)Lqe9;

    move-result-object p1

    return-object p1

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
