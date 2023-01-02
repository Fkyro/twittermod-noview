.class public final Lvzt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbk6;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk6;Lncu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvzt;->b:Lbk6;

    .line 4
    iput-object p3, p0, Lvzt;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvzt;->b:Lbk6;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lvzt;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 3
    new-instance v1, Lka4;

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 5
    iget-object v3, p0, Lvzt;->c:Lncu;

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v3, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v3, Lhao;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_0
    const-string v6, "tweet"

    const-string v7, "platform_forward_card"

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 10
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_4
    return-void
.end method
