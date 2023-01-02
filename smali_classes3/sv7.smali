.class public final Lsv7;
.super Lhf1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method

.method public static s(I)V
    .locals 12

    .line 1
    invoke-static {}, Lnv7;->d()Lnv7;

    move-result-object v0

    new-instance v11, Lcom/twitter/network/usage/DataUsageEvent;

    sget-object v2, Luv7;->H0:Luv7;

    .line 2
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->k()Z

    move-result v6

    int-to-long v7, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Luv7;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    .line 4
    invoke-virtual {v0, v11}, Lrme;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lev7;

    sget-object v1, Lrv7;->a:Lrv7;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
