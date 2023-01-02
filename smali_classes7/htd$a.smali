.class public final Lhtd$a;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "all"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 2

    new-instance v0, Lonu;

    sget-object v1, Lsk9;->E0:Lsk9;

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "communities"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
