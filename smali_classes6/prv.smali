.class public final Lprv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln7v;

.field public final b:Lncu;


# direct methods
.method public constructor <init>(Ln7v;Lncu;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprv;->a:Ln7v;

    .line 3
    iput-object p2, p0, Lprv;->b:Lncu;

    return-void
.end method

.method public static synthetic b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lprv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;Lbk6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;Lbk6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lprv;->a:Ln7v;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p5, v2, v3}, Lja4;->i(Lbk6;Ljava/lang/String;Z)Lpcu;

    move-result-object p5

    invoke-virtual {v1, p5}, Lobo;->j(Ldbo;)Lobo;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4}, Lja4;->o(Lorv;)Lpcu;

    move-result-object p4

    invoke-virtual {v1, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 5
    :cond_1
    sget-object p4, Lst9;->Companion:Lst9$a;

    iget-object p5, p0, Lprv;->b:Lncu;

    invoke-virtual {p5}, Lncu;->e()Lzr9;

    move-result-object p5

    invoke-virtual {p4, p5, p1, p2, p3}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
