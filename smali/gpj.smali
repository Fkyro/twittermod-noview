.class public final Lgpj;
.super Ljp9;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# virtual methods
.method public final b()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Ljp9;->G0:F

    return v0
.end method
