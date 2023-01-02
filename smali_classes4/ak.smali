.class public final Lak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzj;


# instance fields
.field public final a:Lg8u;

.field public final b:Lo9c;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lbyk;

.field public final e:Lldu;

.field public final f:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lirt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8u;Lo9c;Lldu;Lbyk;Lvs9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8u;",
            "Lo9c;",
            "Lldu;",
            "Lbyk;",
            "Lvs9<",
            "Lirt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak;->a:Lg8u;

    .line 3
    iput-object p2, p0, Lak;->b:Lo9c;

    .line 4
    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lak;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lak;->e:Lldu;

    .line 6
    iput-object p4, p0, Lak;->d:Lbyk;

    .line 7
    iput-object p5, p0, Lak;->f:Lvs9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh9v;Lff8;)V
    .locals 9

    .line 1
    new-instance v6, Lwzu;

    .line 2
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lak;->e:Lldu;

    iget-object v4, p0, Lak;->d:Lbyk;

    iget-object v5, p0, Lak;->a:Lg8u;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwzu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Lbyk;Lg8u;)V

    .line 3
    iget v0, p3, Lff8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x3

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v6, v4, v2}, Lwzu;->r0(IZ)Lwzu;

    .line 5
    invoke-virtual {v6, v2}, Lwzu;->s0(I)Lwzu;

    .line 6
    invoke-virtual {v6, v8}, Lwzu;->s0(I)Lwzu;

    .line 7
    invoke-virtual {v6, v7}, Lwzu;->s0(I)Lwzu;

    .line 8
    iget-object v0, p0, Lak;->b:Lo9c;

    new-instance v3, Lazp;

    .line 9
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v7, p0, Lak;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lazp;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lo9c;->f(Lj9c;)Lj9c;

    .line 12
    iget-object v0, p0, Lak;->b:Lo9c;

    new-instance v3, Lm2r;

    .line 13
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v7, p0, Lak;->e:Lldu;

    iget-object v8, p0, Lak;->a:Lg8u;

    invoke-direct {v3, v4, v7, v8, p1}, Lm2r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lo9c;->f(Lj9c;)Lj9c;

    .line 14
    iget-object v0, p0, Lak;->f:Lvs9;

    if-eqz v0, :cond_5

    .line 15
    new-instance v3, Lirt$c;

    iget-object v4, p0, Lak;->e:Lldu;

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lirt$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v3}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {v6, v2, v0}, Lwzu;->r0(IZ)Lwzu;

    .line 17
    iget v0, p3, Lff8;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {v6, v8, v0}, Lwzu;->r0(IZ)Lwzu;

    .line 19
    iget v0, p3, Lff8;->a:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {v6, v7, v0}, Lwzu;->r0(IZ)Lwzu;

    .line 21
    invoke-virtual {v6, v4}, Lwzu;->s0(I)Lwzu;

    .line 22
    :cond_5
    :goto_4
    iget v0, p3, Lff8;->a:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lak;->b:Lo9c;

    new-instance v3, Lyyp;

    .line 24
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, p0, Lak;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lyyp;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_6

    .line 27
    :cond_7
    iget-object v0, p0, Lak;->b:Lo9c;

    new-instance v3, Lazp;

    .line 28
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, p0, Lak;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 29
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lazp;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Lo9c;->f(Lj9c;)Lj9c;

    .line 31
    :goto_6
    iget p3, p3, Lff8;->a:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 32
    iget-object p3, p0, Lak;->b:Lo9c;

    new-instance v0, Ll2r;

    .line 33
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iget-object v1, p0, Lak;->e:Lldu;

    iget-object v2, p0, Lak;->a:Lg8u;

    invoke-direct {v0, p2, v1, v2, p1}, Ll2r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_7

    .line 34
    :cond_9
    iget-object p3, p0, Lak;->b:Lo9c;

    new-instance v0, Lm2r;

    .line 35
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iget-object v1, p0, Lak;->e:Lldu;

    iget-object v2, p0, Lak;->a:Lg8u;

    invoke-direct {v0, p2, v1, v2, p1}, Lm2r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 36
    :goto_7
    iget-object p1, p0, Lak;->b:Lo9c;

    invoke-virtual {p1, v6}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
