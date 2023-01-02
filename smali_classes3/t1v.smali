.class public final Lt1v;
.super Lnsk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnsk<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final h1:Landroid/content/Context;

.field public final i1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnsk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    .line 3
    iput-object p1, p0, Lt1v;->h1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lt1v;->i1:Lg8u;

    return-void
.end method


# virtual methods
.method public final h0()Ls9c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    new-instance v1, Lo8c$a;

    invoke-direct {v1}, Lo8c$a;-><init>()V

    const-string v2, "/1.1/account/remove_profile_banner.json"

    const-string v3, "/"

    .line 2
    invoke-virtual {v1, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    .line 3
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu1v;->g0()V

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v2}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 10
    iput-object v0, v2, Lti1;->h:Lv8c$b;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lw8c;->x:Z

    .line 12
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lti1;->q:Lh9c;

    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lti1;->j:Lg9c;

    .line 15
    iput-object v0, v2, Lti1;->i:Lq8c;

    .line 16
    invoke-virtual {v2}, Lw8c;->e()Lv8c;

    move-result-object v1

    const v2, 0xea60

    .line 17
    iput v2, v1, Lv8c;->t:I

    .line 18
    invoke-virtual {v1}, Lv8c;->d()Lv8c;

    .line 19
    invoke-static {v1, v0}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lu1v;->e0()V

    .line 21
    iget-boolean v2, v1, Ls9c;->b:Z

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lldu$b;

    iget-object v3, p0, Lnsk;->a1:Lldu;

    invoke-direct {v2, v3}, Lldu$b;-><init>(Lldu;)V

    invoke-virtual {v2, v0}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lnsk;->b1:Lldu;

    .line 23
    iget-object v0, p0, Lt1v;->h1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lt1v;->i1:Lg8u;

    iget-object v3, p0, Lnsk;->b1:Lldu;

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-virtual/range {v2 .. v11}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 25
    invoke-virtual {v0}, Lni6;->b()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lnsk;->a1:Lldu;

    iput-object v0, p0, Lnsk;->b1:Lldu;

    :goto_0
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
