.class public final Lfo0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkd1;


# instance fields
.field public a:Lhd1;


# direct methods
.method public constructor <init>(Lko0;Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v1, Lhd1;->d:Lhd1$a;

    .line 4
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    const-string v2, "launcher"

    .line 5
    iput-object v2, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lhd1$b;->c:I

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 9
    iput-object v0, p0, Lfo0;->a:Lhd1;

    .line 10
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 11
    new-instance v1, Ljdb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p2, v1}, Lcpl;->i(Lal;)V

    .line 12
    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    sget-object p2, Lkzn;->g1:Lkzn;

    .line 13
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Lcc2;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "launcher"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhd1;

    .line 2
    iput-object p1, p0, Lfo0;->a:Lhd1;

    return-void
.end method
