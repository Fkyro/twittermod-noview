.class public Lnnd;
.super Lmnd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lgbl;
    .locals 2

    .line 1
    sget-object v0, Lnnd$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lsuj;

    invoke-direct {v0}, Lsuj;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lj9a;

    invoke-direct {v0}, Lj9a;-><init>()V

    :goto_2
    return-object v0
.end method
