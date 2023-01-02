.class public abstract La7s;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lgzt<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public k1:I

.field public l1:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La7s;->k1:I

    .line 3
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 4
    iput v0, p0, Lit0;->M0:I

    .line 5
    sget p1, Leji;->a:I

    return-void
.end method

.method public static o0(Lt9u;)V
    .locals 2

    .line 1
    invoke-static {}, Lrm1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Twitter-UTCOffset"

    invoke-virtual {p0, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v0, "include_entities"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 3
    invoke-virtual {p0}, Lt9u;->p()Lt9u;

    const-string v0, "include_carousels"

    .line 4
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 5
    invoke-virtual {p0}, Lt9u;->q()Lt9u;

    const-string v0, "include_media_features"

    .line 6
    invoke-virtual {p0, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 7
    invoke-virtual {p0}, Lt9u;->o()Lt9u;

    .line 8
    invoke-virtual {p0}, Lt9u;->r()Lt9u;

    .line 9
    invoke-virtual {p0}, Lt9u;->s()Lt9u;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La7s;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 6

    .line 1
    iget v0, p0, La7s;->l1:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p0}, La7s;->t0()Z

    move-result v1

    const-string v2, "autoplay_enabled"

    const-string v3, "count"

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, La7s;->p0()Luob;

    move-result-object v1

    .line 5
    iget v5, p0, La7s;->k1:I

    if-eq v5, v4, :cond_2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1, v2, v0}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, La7s;->q0()Lt9u;

    move-result-object v1

    .line 10
    iget v5, p0, La7s;->k1:I

    if-eq v5, v4, :cond_5

    int-to-long v4, v5

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    :cond_6
    invoke-static {v1}, La7s;->o0(Lt9u;)V

    .line 14
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public abstract p0()Luob;
.end method

.method public abstract q0()Lt9u;
.end method

.method public abstract r0()Llpb;
.end method

.method public abstract s0()Lkal;
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, La7s;->r0()Llpb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
