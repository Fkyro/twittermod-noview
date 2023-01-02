.class public final synthetic Lc73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Lnmp;

.field public final synthetic b:Ltdc;

.field public final synthetic c:Lfhj$e;

.field public final synthetic d:Luec;

.field public final synthetic e:Ls43;

.field public final synthetic f:Lfwn;

.field public final synthetic g:Lfk2;

.field public final synthetic h:Ltfc;

.field public final synthetic i:Llhj;

.field public final synthetic j:Lssk;


# direct methods
.method public synthetic constructor <init>(Lnmp;Ltdc;Lfhj$e;Luec;Ls43;Lfwn;Lfk2;Ltfc;Llhj;Lssk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->a:Lnmp;

    iput-object p2, p0, Lc73;->b:Ltdc;

    iput-object p3, p0, Lc73;->c:Lfhj$e;

    iput-object p4, p0, Lc73;->d:Luec;

    iput-object p5, p0, Lc73;->e:Ls43;

    iput-object p6, p0, Lc73;->f:Lfwn;

    iput-object p7, p0, Lc73;->g:Lfk2;

    iput-object p8, p0, Lc73;->h:Ltfc;

    iput-object p9, p0, Lc73;->i:Llhj;

    iput-object p10, p0, Lc73;->j:Lssk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc73;->a:Lnmp;

    iget-object v1, p0, Lc73;->b:Ltdc;

    iget-object v2, p0, Lc73;->c:Lfhj$e;

    iget-object v3, p0, Lc73;->d:Luec;

    iget-object v4, p0, Lc73;->e:Ls43;

    iget-object v5, p0, Lc73;->f:Lfwn;

    iget-object v6, p0, Lc73;->g:Lfk2;

    iget-object v7, p0, Lc73;->h:Ltfc;

    iget-object v8, p0, Lc73;->i:Llhj;

    iget-object v9, p0, Lc73;->j:Lssk;

    check-cast p1, Lzd2;

    .line 1
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ltdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v2, Lfhj$e;->c:Lzd2;

    .line 4
    iput-object v3, v2, Lfhj$e;->A:Luec;

    .line 5
    iput-object v4, v2, Lfhj$e;->t:Ls43;

    .line 6
    iput-object v5, v2, Lfhj$e;->u:Ludc;

    .line 7
    iput-object v6, v2, Lfhj$e;->z:Lfk2;

    .line 8
    iput-object v7, v2, Lfhj$e;->y:Ltfc;

    .line 9
    iput-object v8, v2, Lfhj$e;->s:Llhj;

    .line 10
    invoke-virtual {v2}, Lfhj$e;->a()Lfhj;

    move-result-object p1

    .line 11
    invoke-interface {v9}, Lssk;->i()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v2, Lfhj$e;->c:Lzd2;

    .line 13
    sget-object p1, Ltfc;->Companion:Ltfc$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfc$a;->b:Ltfc$a$a;

    .line 15
    iput-object p1, v2, Lfhj$e;->y:Ltfc;

    .line 16
    sget-object p1, Luec;->Companion:Luec$b;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Luec$b;->b:Luec$b$a;

    .line 18
    iput-object p1, v2, Lfhj$e;->A:Luec;

    .line 19
    sget-object p1, Lfk2;->Companion:Lfk2$a;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfk2$a;->b:Lfk2$a$a;

    .line 21
    iput-object p1, v2, Lfhj$e;->z:Lfk2;

    .line 22
    invoke-virtual {v2}, Lfhj$e;->a()Lfhj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
