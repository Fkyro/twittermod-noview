.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;


# instance fields
.field public final synthetic E0:Lvh1;

.field public final synthetic F0:Lvh1$a;

.field public final synthetic G0:Lbbo;

.field public final synthetic H0:Lu9b;

.field public final synthetic I0:Lu9b;


# direct methods
.method public synthetic constructor <init>(Lvh1;Lvh1$a;Lbbo;Lu9b;Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->E0:Lvh1;

    iput-object p2, p0, Luh1;->F0:Lvh1$a;

    iput-object p3, p0, Luh1;->G0:Lbbo;

    iput-object p4, p0, Luh1;->H0:Lu9b;

    iput-object p5, p0, Luh1;->I0:Lu9b;

    return-void
.end method


# virtual methods
.method public final d(Z)Z
    .locals 10

    iget-object v0, p0, Luh1;->E0:Lvh1;

    iget-object v1, p0, Luh1;->F0:Lvh1$a;

    iget-object v2, p0, Luh1;->G0:Lbbo;

    iget-object v3, p0, Luh1;->H0:Lu9b;

    iget-object v4, p0, Luh1;->I0:Lu9b;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$model"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$doOnUnfollow"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$doOnFollow"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lvh1;->L0:Lexp;

    sget-object v6, Ljxp;->J0:Ljxp;

    invoke-interface {v5, v6}, Lexp;->a(Ljxp;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v1, Lvh1$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lvh1;->H0:Lzdd;

    new-instance v4, Lth1;

    invoke-direct {v4, v0, p1, v2, v3}, Lth1;-><init>(Lvh1;Ljava/lang/String;Lbbo;Lu9b;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v4, v0}, Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v1, Lvh1$a;->a:Ljava/lang/String;

    .line 7
    iget-boolean v1, v1, Lvh1$a;->e:Z

    .line 8
    iget-object v3, v0, Lvh1;->G0:Lwyk;

    .line 9
    iget-object v5, v0, Lvh1;->F0:Landroid/content/Context;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v7

    const v9, 0x7f13017b

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "context.getString(com.tw\u2026re_following, entityName)"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v5}, Lwyk;->c(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lvh1;->M0:Ltyk;

    invoke-interface {v3, v2, p1}, Ltyk;->e(Lbbo;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    const-string v3, "home_timeline_prompts_education_enabled"

    .line 13
    invoke-virtual {v2, v3, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 14
    iget-object v0, v0, Lvh1;->G0:Lwyk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entityName"

    .line 15
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lwyk;->K0:Lpf9;

    invoke-virtual {v0, p1}, Lpf9;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1
    return v6
.end method
