.class public final Lnic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljhc;


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Ltv/periscope/android/hydra/actions/a;


# direct methods
.method public constructor <init>(Liic;Ltv/periscope/android/hydra/actions/a;)V
    .locals 0

    iput-object p1, p0, Lnic;->a:Liic;

    iput-object p2, p0, Lnic;->b:Ltv/periscope/android/hydra/actions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkdc;
    .locals 1

    iget-object v0, p0, Lnic;->b:Ltv/periscope/android/hydra/actions/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnic;->a:Liic;

    .line 2
    iget-object v1, v0, Liic;->c0:Lfvj;

    .line 3
    sget-object v2, Lfvj;->G0:Lfvj;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Liic;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnic;->a:Liic;

    .line 5
    iget-object v0, v0, Liic;->g:La6v;

    .line 6
    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
