.class public abstract Lfpw;
.super Lbae;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbae;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Ltgu;
    .locals 1

    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->L0()Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->N0()Z

    move-result v0

    return v0
.end method

.method public final P0()Lyyu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lfpw;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfpw;

    invoke-virtual {v0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 4
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyyu;

    return-object v0
.end method

.method public abstract Q0()Lbae;
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lvhg;
    .locals 1

    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->o()Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpw;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfpw;->Q0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
