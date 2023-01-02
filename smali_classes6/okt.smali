.class public final Lokt;
.super Lbas;
.source "Twttr"


# instance fields
.field public h:Lncu;

.field public i:Lncu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncu;Lncu;Lqht;Liet;Lduu;Lfmb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lbas;-><init>(Landroid/content/Context;Lncu;Lqht;Liet;Lduu;Lfmb;)V

    .line 2
    iput-object p2, p0, Lokt;->h:Lncu;

    .line 3
    iput-object p3, p0, Lokt;->i:Lncu;

    return-void
.end method


# virtual methods
.method public final d(Lka4;Lbk6;)Lka4;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lokt;->h:Lncu;

    .line 2
    invoke-virtual {p2}, Lbk6;->h3()Ljava/lang/String;

    move-result-object p2

    const-string v2, "tweet"

    const-string v3, "click"

    .line 3
    invoke-static {v1, p2, v2, v3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p2, p0, Lokt;->i:Lncu;

    .line 4
    invoke-virtual {p1, p2}, Lobo;->f(Lhao;)Lobo;

    const-string p2, "tweet::tweet::impression"

    .line 5
    iput-object p2, p1, Lobo;->U:Ljava/lang/String;

    .line 6
    sget p2, Leji;->a:I

    return-object p1
.end method
