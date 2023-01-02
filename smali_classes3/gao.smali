.class public final Lgao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "app"

    const-string v2, "update"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "received"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
