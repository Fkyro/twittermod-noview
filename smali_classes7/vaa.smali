.class public abstract Lvaa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 2

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lsi0;->a()V

    invoke-interface {v0}, Lsi0;->d()V

    sget-object v0, Lr2o;->d:Lr2o;

    return-object v0
.end method
