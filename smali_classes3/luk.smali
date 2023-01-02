.class public Lluk;
.super Lcuk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcuk;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "tweets_and_replies"

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

.method public n()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
