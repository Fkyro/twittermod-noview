.class public final enum Lput$e$g;
.super Lput$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "MediaMonetizationMetadataUpload"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lput$e;-><init>(Ljava/lang/String;ILcuh;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lodt;
    .locals 1

    new-instance v0, Lnbg;

    invoke-direct {v0}, Lnbg;-><init>()V

    return-object v0
.end method

.method public final i(Lrtt;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lrtt;)Z
    .locals 0

    iget-object p1, p1, Lrtt;->r:Lbg0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
