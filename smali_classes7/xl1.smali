.class public abstract Lxl1;
.super Lch1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCHEMA::",
        "Lq7o;",
        ">",
        "Lch1;"
    }
.end annotation


# instance fields
.field public final S0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TSCHEMA;>;"
        }
    .end annotation
.end field

.field public T0:Lq7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSCHEMA;"
        }
    .end annotation
.end field

.field public U0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+TSCHEMA;>;",
            "Ljava/lang/String;",
            "I",
            "Lmcu$b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lbta;",
            "Lwdt;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lajr;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v1 .. v9}, Lch1;-><init>(Landroid/content/Context;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    move-object v0, p0

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxl1;->S0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_schema_checker_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-boolean v1, Lajr;->d:Z

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Lsi0;->a()V

    invoke-interface {v0}, Lsi0;->d()V

    :cond_0
    return-void
.end method

.method public final O()Lq7o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSCHEMA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl1;->T0:Lq7o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lxl1;->T0:Lq7o;

    .line 3
    :cond_0
    iget-object v0, p0, Lxl1;->T0:Lq7o;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public P(Lj4r;)V
    .locals 0

    return-void
.end method

.method public R(Lj4r;Lb8o;II)V
    .locals 0

    return-void
.end method

.method public final a(Lj4r;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lch1;->a(Lj4r;II)V

    .line 2
    iget-object v0, p0, Lxl1;->S0:Ljava/lang/Class;

    new-instance v1, Lfzn;

    invoke-direct {v1, p1}, Lfzn;-><init>(Lj4r;)V

    .line 3
    new-instance v2, Lc8o;

    invoke-static {v0, v1}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Ls7o;

    invoke-direct {v2, v0}, Lc8o;-><init>(Ls7o;)V

    .line 4
    iget-object v0, p0, Lch1;->F0:Lbta;

    invoke-interface {v0}, Lbta;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "database_delete_on_upgrade_recreate_db"

    .line 6
    invoke-virtual {v0, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lch1;->I()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is trying to upgrade the schema from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". This should never happen."

    .line 9
    invoke-static {v0, p3, p2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2, p2, p3}, Lxl1;->R(Lj4r;Lb8o;II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, Lxl1;->R(Lj4r;Lb8o;II)V

    :goto_1
    return-void
.end method

.method public final c(Lj4r;)V
    .locals 1

    .line 1
    new-instance v0, Lfzn;

    invoke-direct {v0, p1}, Lfzn;-><init>(Lj4r;)V

    .line 2
    iget-object p1, p0, Lxl1;->S0:Ljava/lang/Class;

    invoke-static {p1, v0}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    .line 3
    iget-boolean p1, p0, Lxl1;->U0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lwl1;->J(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxl1;->U0:Z

    :cond_0
    return-void
.end method

.method public final e(Lj4r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl1;->S0:Ljava/lang/Class;

    new-instance v1, Lfzn;

    invoke-direct {v1, p1}, Lfzn;-><init>(Lj4r;)V

    invoke-static {v0, v1}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq7o;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lxl1;->P(Lj4r;)V

    return-void
.end method

.method public f(Lj4r;II)V
    .locals 3

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmq9;->a:Lzp9;

    const-string v1, "Downgrade from "

    const-string v2, " to "

    .line 4
    invoke-static {v1, p2, v2, p3}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    .line 5
    invoke-virtual {v0, p3, p2}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lxl1;->S0:Ljava/lang/Class;

    new-instance p3, Lfzn;

    invoke-direct {p3, p1}, Lfzn;-><init>(Lj4r;)V

    .line 7
    new-instance p1, Lc8o;

    invoke-static {p2, p3}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    move-result-object p2

    sget p3, Leji;->a:I

    check-cast p2, Ls7o;

    invoke-direct {p1, p2}, Lc8o;-><init>(Ls7o;)V

    .line 8
    invoke-virtual {p1}, Lc8o;->f()V

    .line 9
    invoke-virtual {p1}, Lc8o;->c()Lq7o;

    return-void
.end method

.method public final j(Lj4r;)V
    .locals 1

    .line 1
    new-instance v0, Lfzn;

    invoke-direct {v0, p1}, Lfzn;-><init>(Lj4r;)V

    .line 2
    iget-object p1, p0, Lxl1;->S0:Ljava/lang/Class;

    invoke-static {p1, v0}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    .line 3
    invoke-virtual {v0}, Lwl1;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxl1;->U0:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lwl1;->J(Z)V

    :cond_0
    return-void
.end method
