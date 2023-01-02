.class public final Lk05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld05;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    iput-object p1, p0, Lk05;->E0:Ld05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lu05;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lu05;->b:Lkz9;

    .line 4
    sget-object v1, Lkz9;->G0:Lkz9;

    if-eq v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lk05;->E0:Ld05;

    .line 6
    iget-object v2, v1, Ld05;->M0:Lt6a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fabResult"

    .line 8
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lkz9;->E0:Lkz9;

    if-ne v0, v3, :cond_0

    .line 10
    iget-object v4, v2, Lt6a;->n:Lcpl;

    .line 11
    iget-object v5, v2, Lt6a;->e:Lii1;

    .line 12
    iget-object v6, v2, Lt6a;->f:Lffw;

    .line 13
    iget-object v7, v2, Lt6a;->g:Ludu;

    .line 14
    iget-object v8, v2, Lt6a;->h:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    .line 15
    iget-object v9, v2, Lt6a;->i:Lm4n;

    .line 16
    iget-object v11, v2, Lt6a;->j:Ldqh;

    .line 17
    iget-object v12, v2, Lt6a;->k:Lb6a;

    .line 18
    iget-object v13, v2, Lt6a;->m:Ltr1;

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v4 .. v13}, Lj6a;->a(Lcpl;Lii1;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v2, Lt6a;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lv6a;->a(Landroid/app/Activity;Z)Lu6a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    new-instance v3, Ls6a;

    .line 22
    new-instance v4, Lr38;

    iget-object v5, v2, Lt6a;->a:Landroid/app/Activity;

    iget-object v6, v2, Lt6a;->l:Lr38$a;

    iget-object v7, v2, Lt6a;->k:Lb6a;

    iget-object v8, v2, Lt6a;->b:Lm4q;

    invoke-direct {v4, v5, v6, v7, v8}, Lr38;-><init>(Landroid/app/Activity;Lr38$a;Lb6a;Lm4q;)V

    .line 23
    iget-object v5, v2, Lt6a;->c:Lexp;

    .line 24
    iget-object v2, v2, Lt6a;->d:Lxwp;

    .line 25
    invoke-direct {v3, v0, v4, v5, v2}, Ls6a;-><init>(Lu6a;Lz5a;Lexp;Lxwp;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    iput-object v3, v1, Ld05;->U0:Ls6a;

    .line 27
    iget-boolean p1, p1, Lu05;->d:Z

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lk05;->E0:Ld05;

    .line 29
    iget-object p1, p1, Ld05;->U0:Ls6a;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Ls6a;->c()V

    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Lk05;->E0:Ld05;

    .line 32
    iget-object p1, p1, Ld05;->U0:Ls6a;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Ls6a;->b()V

    .line 34
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
