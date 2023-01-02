.class public final Luic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Luic;->E0:Liic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Luic;->E0:Liic;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, v0, Liic;->Z:Lvy3;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v2, Lvy3;->e1:Ly04;

    invoke-interface {v2}, Ly04;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v2, Lvy3;->e1:Ly04;

    invoke-interface {v2}, Ly04;->w()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v0, Liic;->t:Ltcc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dynamic_delivery_app_start"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    .line 8
    iget-boolean v2, v1, Ltcc;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Ltcc;->e:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Ltcc;->c:Z

    .line 10
    iget-object v2, v1, Ltcc;->b:Lnhw;

    iget-object v1, v1, Ltcc;->a:Landroid/content/Context;

    invoke-interface {v2, v1}, Lnhw;->a(Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, v0, Liic;->i:Ludc;

    invoke-interface {v0}, Ludc;->a()Ldu5;

    .line 12
    :cond_4
    iget-object v0, p0, Luic;->E0:Liic;

    .line 13
    iget-object v0, v0, Liic;->s:Lvic;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lvic;->i(Z)V

    .line 15
    iget-object v0, p0, Luic;->E0:Liic;

    .line 16
    iget-object v0, v0, Liic;->v0:Lu2l;

    .line 17
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
