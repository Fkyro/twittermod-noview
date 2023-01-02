.class public final Lri7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqi7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpi7$a;->Companion:Lpi7$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_space"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ldj7;->Companion:Ldj7$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ldj7;->h:Ldj7$b;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lri7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/p;->H:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lpex;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ln5p;

    invoke-direct {v1}, Ln5p;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lti7;

    invoke-direct {v1}, Lti7;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lgal;)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpi7$a;->Companion:Lpi7$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lgal;->L:Lgal$b;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "arg_tweet"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    sget-object p1, Ldj7;->Companion:Ldj7$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ldj7;->h:Ldj7$b;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lri7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/p;->H:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lpex;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ln5p;

    invoke-direct {v1}, Ln5p;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lti7;

    invoke-direct {v1}, Lti7;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ls4f;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpi7$a;->Companion:Lpi7$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Ls4f;->n:Lvq6;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "arg_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    sget-object p1, Ldj7;->Companion:Ldj7$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ldj7;->h:Ldj7$b;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lri7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/p;->H:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lpex;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ln5p;

    invoke-direct {v1}, Ln5p;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lti7;

    invoke-direct {v1}, Lti7;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
