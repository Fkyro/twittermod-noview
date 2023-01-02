.class public final Li73;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lp93;Lbqh;Laxg;Lc83;Lvtb;Lcpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Li73;->b:Lncu;

    .line 4
    new-instance p1, Lp76;

    const/4 p2, 0x5

    new-array p2, p2, [Lzm8;

    .line 5
    invoke-interface {p3}, Lp93;->c()Ljji;

    move-result-object p3

    sget-object v0, Lhdf;->K0:Lhdf;

    .line 6
    invoke-virtual {p3, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p3

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Ljji;->skip(J)Ljji;

    move-result-object p3

    new-instance v2, Ld9d;

    const/16 v3, 0x15

    invoke-direct {v2, p4, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    new-instance p4, Lwc1;

    const/16 v2, 0x14

    invoke-direct {p4, p0, v2}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 11
    invoke-interface {p5}, Laxg;->i4()Ljji;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0, v1}, Ljji;->skip(J)Ljji;

    move-result-object p3

    new-instance p4, Lsbo;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 14
    invoke-interface {p6}, Lc83;->a()Ljji;

    move-result-object p3

    new-instance p4, Ltbo;

    const/16 v0, 0x17

    invoke-direct {p4, p0, v0}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 15
    invoke-interface {p6}, Lc83;->f()Ljji;

    move-result-object p3

    new-instance p6, Lfir;

    invoke-direct {p6, p0, v2}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p6, 0x3

    aput-object p3, p2, p6

    .line 16
    invoke-virtual {p7}, Lvtb;->j()Ljji;

    move-result-object p3

    new-instance p6, Ltqf;

    invoke-direct {p6, p0, p5}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p5, 0x4

    aput-object p3, p2, p5

    invoke-direct {p1, p2}, Lp76;-><init>([Lzm8;)V

    .line 18
    new-instance p2, Li6a;

    invoke-direct {p2, p1, p4}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p8, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 3

    .line 1
    iget-object v0, p0, Li73;->b:Lncu;

    .line 2
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    const-string v1, "newscamera"

    const-string v2, "capture"

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1
.end method
