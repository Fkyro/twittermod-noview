.class public final Lhxu;
.super Lbk1;
.source "Twttr"


# static fields
.field public static final p1:Lzs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "mute_convo"

    const-string v3, "destroy"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lhxu;->p1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 9

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lbk1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLg8u;)V

    .line 3
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lhxu;->p1:Lzs9;

    check-cast p1, Lsco$a;

    .line 4
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/String;
    .locals 1

    const-string v0, "/1.1/mutes/conversations/destroy.json"

    return-object v0
.end method
