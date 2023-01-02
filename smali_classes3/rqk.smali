.class public final Lrqk;
.super Lcuk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcuk;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_grid"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
