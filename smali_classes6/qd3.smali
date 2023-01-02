.class public final Lqd3;
.super La98;
.source "Twttr"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Laiu;Z)V
    .locals 0

    iput-boolean p2, p0, Lqd3;->c:Z

    invoke-direct {p0, p1}, La98;-><init>(Laiu;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqd3;->c:Z

    return v0
.end method

.method public final d(Lbae;)Luhu;
    .locals 3

    .line 1
    iget-object v0, p0, La98;->b:Laiu;

    invoke-virtual {v0, p1}, Laiu;->d(Lbae;)Luhu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of v2, p1, Llhu;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Llhu;

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lpd3;->a(Luhu;Llhu;)Luhu;

    move-result-object v1

    :cond_1
    return-object v1
.end method
