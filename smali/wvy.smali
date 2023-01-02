.class public final Lwvy;
.super Lu7x;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 2

    new-instance p1, Ls7x;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
