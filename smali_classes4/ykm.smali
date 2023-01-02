.class public final Lykm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxkm;


# direct methods
.method public constructor <init>(Lxkm;)V
    .locals 0

    iput-object p1, p0, Lykm;->E0:Lxkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1n;

    .line 2
    sget-object v0, Lnaq;->E0:Lnaq;

    sget-object v1, Le6v;->H0:Le6v;

    iget-object v2, p1, Lz1n;->f:Lwz0;

    .line 3
    iget-object v3, p0, Lykm;->E0:Lxkm;

    .line 4
    iget-object v3, v3, Lxkm;->a:Lxkm$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 5
    iget-object v5, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    iget-object v3, v3, Lxkm$a;->b:Lwz0;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lwz0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 8
    :goto_1
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p1, Lz1n;->w:Lnaq;

    if-ne v3, v0, :cond_2

    .line 10
    iget-object v3, p1, Lz1n;->F:Le6v;

    .line 11
    invoke-static {v3}, Lt4x;->W(Le6v;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v0, p0, Lykm;->E0:Lxkm;

    .line 13
    invoke-virtual {v0}, Lxkm;->b()V

    goto/16 :goto_7

    .line 14
    :cond_2
    iget-object v3, p0, Lykm;->E0:Lxkm;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lxkm;->a:Lxkm$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 16
    iget-object v7, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 17
    :goto_2
    iget-object v3, v3, Lxkm$a;->b:Lwz0;

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v3, Lwz0;->h:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 19
    :goto_3
    invoke-static {v7, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p1, Lz1n;->w:Lnaq;

    .line 21
    sget-object v7, Lnaq;->F0:Lnaq;

    if-ne v3, v7, :cond_5

    .line 22
    iget-object v3, p1, Lz1n;->F:Le6v;

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 23
    iget-object v0, p0, Lykm;->E0:Lxkm;

    .line 24
    invoke-virtual {v0}, Lxkm;->b()V

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_a

    .line 25
    iget-object v3, p0, Lykm;->E0:Lxkm;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v3, Lxkm;->a:Lxkm$a;

    if-nez v3, :cond_9

    .line 27
    iget-object v7, v2, Lwz0;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 28
    iget-object v3, v3, Lxkm$a;->b:Lwz0;

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, v3, Lwz0;->h:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 30
    :goto_5
    invoke-static {v7, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    iget-object v3, p1, Lz1n;->y:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 32
    iget-object v3, p1, Lz1n;->F:Le6v;

    if-eq v3, v1, :cond_8

    .line 33
    sget-object v1, Le6v;->G0:Le6v;

    if-ne v3, v1, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 34
    iget-object v0, p0, Lykm;->E0:Lxkm;

    invoke-static {v0, v2}, Lxkm;->a(Lxkm;Lwz0;)V

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_d

    .line 35
    iget-object v1, p1, Lz1n;->u:La2n;

    .line 36
    sget-object v3, La2n;->F0:La2n;

    if-ne v1, v3, :cond_b

    goto :goto_6

    .line 37
    :cond_b
    iget-object v1, v2, Lwz0;->h:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lykm;->E0:Lxkm;

    .line 39
    iget-object v3, v3, Lxkm;->a:Lxkm$a;

    if-eqz v3, :cond_c

    .line 40
    iget-object v3, v3, Lxkm$a;->b:Lwz0;

    if-eqz v3, :cond_c

    .line 41
    iget-object v4, v3, Lwz0;->h:Ljava/lang/String;

    .line 42
    :cond_c
    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    iget-object v1, p1, Lz1n;->w:Lnaq;

    if-eq v1, v0, :cond_e

    .line 44
    iget-object v0, p0, Lykm;->E0:Lxkm;

    invoke-static {v0, v2}, Lxkm;->a(Lxkm;Lwz0;)V

    goto :goto_7

    .line 45
    :cond_d
    :goto_6
    iget-object v0, p0, Lykm;->E0:Lxkm;

    .line 46
    invoke-virtual {v0}, Lxkm;->b()V

    .line 47
    :cond_e
    :goto_7
    iget-object v0, p0, Lykm;->E0:Lxkm;

    .line 48
    iget-object v0, v0, Lxkm;->a:Lxkm$a;

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, v0, Lxkm$a;->a:Lmkm;

    if-nez v0, :cond_f

    goto :goto_8

    .line 50
    :cond_f
    iget-boolean p1, p1, Lz1n;->c:Z

    if-eqz p1, :cond_10

    .line 51
    check-cast v0, Lnkm;

    invoke-virtual {v0}, Lnkm;->e()V

    goto :goto_8

    .line 52
    :cond_10
    check-cast v0, Lnkm;

    invoke-virtual {v0}, Lnkm;->j()V

    .line 53
    :cond_11
    :goto_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
