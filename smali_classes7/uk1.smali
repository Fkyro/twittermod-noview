.class public abstract Luk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmxj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedBase"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luk1;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Luk1;->a:I

    return v0
.end method

.method public synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lmxj;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2
    check-cast p1, Lmxj;

    .line 3
    invoke-interface {p0}, Lmxj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmxj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Luk1;->a:I

    .line 5
    invoke-interface {p1}, Lmxj;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lmxj;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Luk1;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
