.class public final Lnqw;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;Lk16;)V
    .locals 6

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p1, p0, Lnqw;->G0:Lh9v;

    .line 3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    const-string p2, "getCurrent()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 4
    new-instance p2, Lka4;

    .line 5
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, "your_account"

    const-string v5, "impression"

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    invoke-direct {p2, v0}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 7

    const v0, 0x15bb019f

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lnqw;->G0:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v0, "userInfo.userIdentifier"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Loqw;->a(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ln7v;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnqw$a;

    invoke-direct {v0, p0, p2}, Lnqw$a;-><init>(Lnqw;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
