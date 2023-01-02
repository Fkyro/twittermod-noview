.class public final Lm93;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lncu;

.field public final c:Lyyb;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lyyb;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm93;->d:Z

    .line 3
    iput-object p1, p0, Lm93;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, Lm93;->b:Lncu;

    .line 5
    iput-object p3, p0, Lm93;->c:Lyyb;

    .line 6
    invoke-interface {p3}, Lyyb;->b()Ljji;

    move-result-object p1

    new-instance p2, Lnxb;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lt91;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lm93;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lm93;->b:Lncu;

    .line 2
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    const-string v3, "newscamera"

    .line 3
    invoke-static {v2, v3, p1, p2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 1

    const-string v0, "review"

    invoke-virtual {p0, v0, p1, p2}, Lm93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method
