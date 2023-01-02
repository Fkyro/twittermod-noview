.class public abstract Lbae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lud0;
.implements Leae;


# instance fields
.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0()Ltgu;
.end method

.method public abstract M0()Lvgu;
.end method

.method public abstract N0()Z
.end method

.method public abstract O0(Lgae;)Lbae;
.end method

.method public abstract P0()Lyyu;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v1

    check-cast p1, Lbae;

    invoke-virtual {p1}, Lbae;->N0()Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object v1

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    const-string v2, "a"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcby;->J0:Lcby;

    .line 5
    invoke-static {v2, v1, p1}, Lgqw;->S(Leiu;Leae;Leae;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    invoke-virtual {p0}, Lbae;->L0()Ltgu;

    move-result-object v0

    invoke-static {v0}, Lxe0;->a(Ltgu;)Lue0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbae;->E0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lbae;->E0:I

    return v0
.end method

.method public abstract o()Lvhg;
.end method
