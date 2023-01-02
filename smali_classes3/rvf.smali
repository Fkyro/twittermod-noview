.class public final Lrvf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Leyf;

.field public final b:Lvqr;


# direct methods
.method public constructor <init>(Leyf;Lvqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrvf;->a:Leyf;

    .line 3
    iput-object p2, p0, Lrvf;->b:Lvqr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvf;->a:Leyf;

    invoke-virtual {v0}, Leyf;->c()Z

    .line 2
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "home"

    .line 3
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v1, "dialog"

    .line 5
    invoke-virtual {v0, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 6
    iget-object v1, p0, Lrvf;->b:Lvqr;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lvqr;->c(Lncu;Z)V

    return-void
.end method
