.class public final Lgks;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lncu;

.field public final b:Landroid/content/Context;

.field public final c:Lbk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgks;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgks;->a:Lncu;

    .line 4
    iput-object p3, p0, Lgks;->c:Lbk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 4

    .line 1
    iget-object v0, p0, Lgks;->b:Landroid/content/Context;

    iget-object v1, p0, Lgks;->c:Lbk6;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    .line 3
    iget-object v2, p0, Lgks;->a:Lncu;

    invoke-virtual {v2}, Lncu;->e()Lzr9;

    move-result-object v2

    .line 4
    sget-object v3, Lst9;->Companion:Lst9$a;

    invoke-virtual {v3, v2, p1, p2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    return-object v1
.end method

.method public final b()Lka4;
    .locals 2

    const-string v0, "tombstone"

    const-string v1, "open_link"

    invoke-virtual {p0, v0, v1}, Lgks;->a(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    return-object v0
.end method
