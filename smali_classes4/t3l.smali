.class public final Lt3l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnd1;


# instance fields
.field public final a:Lvav;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lhd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvav;Lcpl;Li5l;Loxu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lt3l;->b:Lu2l;

    .line 4
    iput-object p1, p0, Lt3l;->a:Lvav;

    .line 5
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    .line 6
    new-instance v2, Lrce;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p2, v2}, Lcpl;->i(Lal;)V

    .line 7
    invoke-interface {p3}, Li5l;->a()Ljji;

    move-result-object p2

    new-instance p3, Lu5f;

    const/16 v2, 0x11

    invoke-direct {p3, p0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    new-instance p3, Lu8b;

    invoke-direct {p3, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Lp76;->a(Lzm8;)Z

    .line 11
    invoke-interface {p1}, Lvav;->c()Ljji;

    move-result-object p1

    .line 12
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lvvf;

    const/16 p3, 0x9

    invoke-direct {p2, p4, p3}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lf93;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Lf93;-><init>(Lu2l;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public static b(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)Lhd1;
    .locals 1

    .line 1
    new-instance v0, Lhd1$b;

    invoke-direct {v0}, Lhd1$b;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iput p2, v0, Lhd1$b;->c:I

    .line 4
    iput-object p1, v0, Lhd1$b;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p0, v0, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 3

    const-string v0, "launcher"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v2, "app:badge:::clear"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Lobo;->C()Lobo;

    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 3
    :cond_0
    new-instance v0, Lhd1$b;

    invoke-direct {v0}, Lhd1$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhd1$b;->c:I

    .line 5
    iput-object p2, v0, Lhd1$b;->b:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    .line 8
    iget-object p2, p0, Lt3l;->b:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
