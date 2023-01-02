.class public final Lfw7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzv7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfw7;->a:Ljava/lang/String;

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
    .locals 1

    sget-object v0, Lr2o;->b:Lr2o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw7;

    .line 1
    iget-object v1, p0, Lfw7;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lfw7;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfw7;->a:Ljava/lang/String;

    const-string v1, "DatabaseInvalidSchemaVersionEvent(dbName="

    const-string v2, ")"

    .line 2
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
