.class public final Lz0f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmh8;

.field public final c:Lsn3;

.field public final d:Lq9a;

.field public final e:Lp76;

.field public f:Lz0f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Lsn3;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 2

    .line 1
    new-instance v0, Lmh8;

    const-string v1, "cover tag"

    invoke-direct {v0, p2, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lz0f;->e:Lp76;

    .line 4
    iput-object p1, p0, Lz0f;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lz0f;->b:Lmh8;

    .line 6
    iput-object p3, p0, Lz0f;->c:Lsn3;

    const-string p1, "pinned_list_level_up"

    .line 7
    invoke-static {p1, p4}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    iput-object p1, p0, Lz0f;->d:Lq9a;

    .line 8
    new-instance p1, Ljnj;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lz9u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0f;->d:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz0f;->d:Lq9a;

    invoke-virtual {v0}, Lq9a;->b()V

    .line 3
    iget-object v0, p0, Lz0f;->b:Lmh8;

    new-instance v1, Lz0f$a;

    invoke-direct {v1, p0, p1}, Lz0f$a;-><init>(Lz0f;Lz9u;)V

    .line 4
    iput-object v1, v0, Lmh8;->G0:Llh8;

    .line 5
    new-instance p1, Ldtb$a;

    invoke-direct {p1}, Ldtb$a;-><init>()V

    .line 6
    new-instance v1, Lqt6$a;

    const v2, 0x7f0806c3

    invoke-direct {v1, v2}, Lqt6$a;-><init>(I)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt6;

    iput-object v1, p1, Ldtb$a;->n:Lqt6;

    const/4 v1, 0x2

    .line 7
    iput v1, p1, Ldtb$a;->o:I

    .line 8
    new-instance v1, Lyam;

    iget-object v2, p0, Lz0f;->a:Landroid/content/Context;

    const v3, 0x7f130bd1

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iput-object v1, p1, Ldtb$a;->h:Lyam;

    .line 11
    new-instance v1, Lyam;

    iget-object v2, p0, Lz0f;->a:Landroid/content/Context;

    const v4, 0x7f130bd0

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object v1, p1, Ldtb$a;->j:Lyam;

    .line 14
    iget-object v1, p0, Lz0f;->a:Landroid/content/Context;

    const v2, 0x7f130bcc

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p1, Ldtb$a;->i:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lz0f;->a:Landroid/content/Context;

    const v2, 0x7f130bce

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, p1, Ldtb$a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Ldtb$a;->l:Z

    .line 21
    sget-object v2, Ldtb;->r:Ldtb$b;

    const-string v4, "twitter:id"

    .line 22
    invoke-static {v4, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtb;

    const-string v5, "serializer_fragment_arg"

    .line 24
    invoke-static {v1, v5, p1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 25
    sget p1, Leji;->a:I

    .line 26
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lzsb;

    invoke-direct {p1}, Lzsb;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, p1}, Lmh8;->a(Llh1;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
