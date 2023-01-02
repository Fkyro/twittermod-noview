.class public Loxj;
.super Luk1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    invoke-static {}, Lzkx;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzkx;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg11;->a()Lh11;

    move-result-object v0

    invoke-interface {v0}, Lh11;->Y1()Le11;

    move-result-object v0

    invoke-interface {v0}, Le11;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Ljyj;

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Loxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
