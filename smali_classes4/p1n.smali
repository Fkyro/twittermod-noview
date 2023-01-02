.class public final Lp1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll1n;


# direct methods
.method public constructor <init>(Ll1n;)V
    .locals 0

    iput-object p1, p0, Lp1n;->E0:Ll1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ly1n;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, Lp1n;->E0:Ll1n;

    .line 5
    iget-object v1, v1, Ll1n;->H0:Lw6r;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iput-boolean v0, v1, Lw6r;->f:Z

    .line 8
    iget-object p1, p1, Ly1n;->o:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Lubd;

    iget-object v0, p0, Lp1n;->E0:Ll1n;

    .line 11
    iget-object v0, v0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lubd;-><init>(II)V

    iget-object v0, p0, Lp1n;->E0:Ll1n;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v3, p1

    check-cast v3, Ltbd;

    invoke-virtual {v3}, Ltbd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lqbd;

    invoke-virtual {v3}, Lqbd;->a()I

    move-result v3

    .line 15
    iget-object v4, v0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    .line 20
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 21
    sget-object v4, Lodr;->I0:Lodr;

    if-eq v3, v4, :cond_4

    sget-object v4, Lodr;->K0:Lodr;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lp1n;->E0:Ll1n;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 25
    iget-object v2, v0, Ll1n;->L0:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v3, v2, :cond_6

    .line 28
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    goto :goto_4

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
