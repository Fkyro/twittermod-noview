.class public final synthetic Lo2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lo2s;

.field public static final synthetic c:Lo2s;

.field public static final synthetic d:Lo2s;

.field public static final synthetic e:Lo2s;

.field public static final synthetic f:Lo2s;

.field public static final synthetic g:Lo2s;

.field public static final synthetic h:Lo2s;

.field public static final synthetic i:Lo2s;

.field public static final synthetic j:Lo2s;

.field public static final synthetic k:Lo2s;

.field public static final synthetic l:Lo2s;

.field public static final synthetic m:Lo2s;

.field public static final synthetic n:Lo2s;

.field public static final synthetic o:Lo2s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->b:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->c:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->d:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->e:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->f:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->g:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->h:Lo2s;

    new-instance v0, Lo2s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->i:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->j:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->k:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->l:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->m:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->n:Lo2s;

    new-instance v0, Lo2s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo2s;-><init>(I)V

    sput-object v0, Lo2s;->o:Lo2s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo2s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo2s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Loyd;

    sget-object v0, Lc01;->b:Lspb;

    .line 1
    const-class v0, Lb01$a;

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lb01;

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Loyd;

    sget-object v0, Ldzd;->b:Lspb;

    .line 5
    const-class v0, Lm8;

    .line 6
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lyqk;

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, Le2e;->b:Lspb;

    .line 9
    new-instance v0, Lpbv$a;

    const-class v2, Lldu;

    .line 10
    invoke-static {p1, v2, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lldu;

    invoke-direct {v0, p1}, Lpbv$a;-><init>(Lldu;)V

    return-object v0

    .line 12
    :pswitch_3
    check-cast p1, Loyd;

    sget-object v0, Lp2e;->Companion:Lp2e$a;

    .line 13
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession;

    .line 14
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Loyd;

    sget-object v0, Lvwd;->Companion:Lvwd$a;

    .line 17
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-class v0, Lvkh$b;

    .line 18
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lvkh;

    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Lldu;

    sget-object v0, Lrwr;->k:Lrwr$b;

    .line 21
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_6
    check-cast p1, Loyd;

    sget-object v0, Lbuu;->b:Lspb;

    .line 23
    const-class v0, Lgpv;

    .line 24
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lauu;

    return-object p1

    .line 26
    :pswitch_7
    check-cast p1, Loyd;

    sget-object v0, Lrtu;->b:Lspb;

    .line 27
    const-class v0, Li7a;

    .line 28
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lntu;

    return-object p1

    .line 30
    :pswitch_8
    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    .line 31
    invoke-virtual {p1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->t()Lwz2;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_9
    check-cast p1, Loyd;

    sget-object v0, Lzyr;->b:Lspb;

    .line 33
    const-class v0, Lkmu;

    .line 34
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lmlu;

    return-object p1

    .line 36
    :pswitch_a
    check-cast p1, Loyd;

    sget-object v0, Lf6s;->b:Lspb;

    .line 37
    const-class v0, Lv6s;

    .line 38
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lx5s;

    return-object p1

    .line 40
    :pswitch_b
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$h;

    check-cast p1, Lqlc;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$h;-><init>(Lqlc;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$a0;

    check-cast p1, Lu9s;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$a0;-><init>(Lu9s;)V

    return-object v0

    :goto_0
    check-cast p1, Lvt8;

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lvt8;->b(I)Lqe9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v7, Llco;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 43
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 44
    invoke-static {p1}, Lydg;->g(Lzfg;)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    move-object p1, v7

    :goto_1
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
