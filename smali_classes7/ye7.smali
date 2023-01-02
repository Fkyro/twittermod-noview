.class public final Lye7;
.super Lji1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final t()Lmzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "filter_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmzc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmzc;->E0:Lmzc;

    :goto_0
    return-object v0
.end method
