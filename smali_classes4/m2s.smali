.class public final synthetic Lm2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lm2s;

.field public static final synthetic c:Lm2s;

.field public static final synthetic d:Lm2s;

.field public static final synthetic e:Lm2s;

.field public static final synthetic f:Lm2s;

.field public static final synthetic g:Lm2s;

.field public static final synthetic h:Lm2s;

.field public static final synthetic i:Lm2s;

.field public static final synthetic j:Lm2s;

.field public static final synthetic k:Lm2s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->b:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->c:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->d:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->e:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->f:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->g:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->h:Lm2s;

    new-instance v0, Lm2s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->i:Lm2s;

    new-instance v0, Lm2s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->j:Lm2s;

    new-instance v0, Lm2s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm2s;-><init>(I)V

    sput-object v0, Lm2s;->k:Lm2s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm2s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lgaa;

    invoke-interface {p1}, Lgaa;->a()Ljji;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loyd;

    sget-object v0, Lf9t;->Companion:Lf9t$a;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Le9t$b;

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le9t;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, Lc2e;->b:Lspb;

    .line 6
    const-class v0, Ljsg;

    .line 7
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lyqk;

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loyd;

    sget-object v0, Lwtu;->b:Lspb;

    .line 10
    const-class v0, Lom0;

    .line 11
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lwd8;

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Loyd;

    sget-object v0, Lrtu;->b:Lspb;

    .line 14
    const-class v0, Lkm0;

    .line 15
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lntu;

    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Loyd;

    sget-object v0, Lcom/twitter/model/json/timeline/urt/d;->b:Lspb;

    .line 18
    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    .line 19
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->t()Lyns;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Loyd;

    sget-object v0, Lcom/twitter/model/json/timeline/urt/c;->b:Lspb;

    .line 23
    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;

    .line 24
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;->t()Li3h;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_8
    new-instance v0, Lcom/twitter/model/json/timeline/urt/b$f;

    check-cast p1, Lcxr;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/b$f;-><init>(Lcxr;)V

    return-object v0

    :goto_1
    check-cast p1, Ltv/periscope/android/api/Invitee;

    sget-object v0, Lfhj;->d3:[Ljava/lang/String;

    .line 28
    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
