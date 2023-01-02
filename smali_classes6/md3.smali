.class public final Lmd3;
.super Lygu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lygu;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvgu;)Luhu;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnd3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lnd3;->c()Luhu;

    move-result-object v0

    invoke-interface {v0}, Luhu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lwhu;

    sget-object v1, Lwkv;->I0:Lwkv;

    invoke-interface {p1}, Lnd3;->c()Luhu;

    move-result-object p1

    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lnd3;->c()Luhu;

    move-result-object p1

    return-object p1
.end method
