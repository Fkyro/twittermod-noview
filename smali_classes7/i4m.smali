.class public final Li4m;
.super Lwcs;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resource:fetcher:"

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lppg;->j:Ln73;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lwcs;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    return-void
.end method
