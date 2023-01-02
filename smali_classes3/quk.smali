.class public final Lquk;
.super Lmuk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lcuk;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lcuk;",
            "Lnyi;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p18}, Lmuk;-><init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Ldqh;)V

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmuk;->X(Loau$b;)Loau$b;

    const-string v0, "profile_tweets_no_replies"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final p1()I
    .locals 1

    const v0, 0x7f130873

    return v0
.end method
