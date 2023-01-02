.class public final Lque;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;)Lpue;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpue;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lz43;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-direct {v0, v1, p1}, Lpue;-><init>(Lz43;Ljava/lang/String;)V

    return-object v0
.end method
