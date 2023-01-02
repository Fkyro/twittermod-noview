.class public final Ltch;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltch$a;
    }
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

    const-string v0, "followers_you_know"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "followers_you_know"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
