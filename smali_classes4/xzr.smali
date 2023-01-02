.class public final synthetic Lxzr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lxzr;

.field public static final synthetic c:Lxzr;

.field public static final synthetic d:Lxzr;

.field public static final synthetic e:Lxzr;

.field public static final synthetic f:Lxzr;

.field public static final synthetic g:Lxzr;

.field public static final synthetic h:Lxzr;

.field public static final synthetic i:Lxzr;

.field public static final synthetic j:Lxzr;

.field public static final synthetic k:Lxzr;

.field public static final synthetic l:Lxzr;

.field public static final synthetic m:Lxzr;

.field public static final synthetic n:Lxzr;

.field public static final synthetic o:Lxzr;

.field public static final synthetic p:Lxzr;

.field public static final synthetic q:Lxzr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->b:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->c:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->d:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->e:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->f:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->g:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->h:Lxzr;

    new-instance v0, Lxzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->i:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->j:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->k:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->l:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->m:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->n:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->o:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->p:Lxzr;

    new-instance v0, Lxzr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    sput-object v0, Lxzr;->q:Lxzr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxzr;->a:I

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
    const-class v0, Li9t$c;

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Li9t;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Loyd;

    sget-object v0, Lc2e;->b:Lspb;

    .line 6
    const-class v0, Llue;

    .line 7
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lyqk;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, Lwzd;->Companion:Lwzd$a;

    .line 10
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    .line 11
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Loyd;

    sget-object v0, Luwd;->Companion:Luwd$a;

    .line 14
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lyfh$a;

    .line 15
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lyfh;

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lldu;

    invoke-virtual {p1}, Lldu;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loyd;

    sget-object v0, Lwtu;->b:Lspb;

    .line 18
    const-class v0, Lgpk;

    .line 19
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lwd8;

    return-object p1

    .line 21
    :pswitch_7
    check-cast p1, Loyd;

    sget-object v0, Lrtu;->b:Lspb;

    .line 22
    const-class v0, Lf03;

    .line 23
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lntu;

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Loyd;

    sget-object v0, Ldcs;->b:Lspb;

    .line 26
    const-class v0, Lsov;

    .line 27
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lmov;

    return-object p1

    .line 29
    :pswitch_9
    check-cast p1, Loyd;

    sget-object v0, Lu5s;->b:Lspb;

    .line 30
    new-instance v0, Lt5s$a;

    invoke-direct {v0}, Lt5s$a;-><init>()V

    .line 31
    const-class v2, Lozr;

    .line 32
    invoke-static {p1, v2, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lozr;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, v0, Lt5s$a;->a:Lozr;

    .line 35
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5s;

    return-object p1

    .line 36
    :pswitch_a
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$d0;

    check-cast p1, Lkou;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$d0;-><init>(Lkou;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$e;

    check-cast p1, Llr0;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$e;-><init>(Llr0;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$f0;

    check-cast p1, Lmov;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$f0;-><init>(Lmov;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$b;

    check-cast p1, Ln3h;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$b;-><init>(Ln3h;)V

    return-object v0

    :pswitch_e
    check-cast p1, Loyd;

    sget-object v0, Lcom/twitter/model/json/timeline/urt/a;->b:Lspb;

    .line 37
    const-class v0, Lnnu;

    .line 38
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lnnu;

    .line 40
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;-><init>()V

    .line 41
    iput-object p1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lnnu;

    return-object v0

    .line 42
    :goto_0
    check-cast p1, Lldu;

    .line 43
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
