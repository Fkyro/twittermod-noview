.class public final synthetic Lt5i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lu5i;

.field public final synthetic F0:Li5i;

.field public final synthetic G0:Lf7i;


# direct methods
.method public synthetic constructor <init>(Lu5i;Li5i;Lf7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5i;->E0:Lu5i;

    iput-object p2, p0, Lt5i;->F0:Li5i;

    iput-object p3, p0, Lt5i;->G0:Lf7i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5i;->E0:Lu5i;

    iget-object v1, p0, Lt5i;->F0:Li5i;

    iget-object v2, p0, Lt5i;->G0:Lf7i;

    check-cast p1, La1j;

    .line 1
    iget-object p1, v0, Lu5i;->c:La7i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v2, Lf7i;->G:Le7i;

    .line 3
    iget-object v3, v2, Lf7i;->n:Lgai;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lgai;->c:Lfai;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfai;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, La7i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6i;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lz6i;->a(Li5i;Lf7i;Le7i;)Lv4g;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    .line 7
    iget-object p1, p1, La7i;->b:Lene;

    .line 8
    iget-object v0, p1, Lene;->a:Landroid/content/res/Resources;

    const v5, 0x1050006

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    iget-object v5, v2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    sget-object v6, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v6, v5, v2}, Lf6i$a;->d(Lcom/twitter/util/user/UserIdentifier;Lf7i;)Z

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 12
    new-instance v6, Ldqc$a;

    .line 13
    invoke-direct {v6, v3, v4}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 14
    invoke-static {v0}, Lopp;->e(I)Lopp;

    move-result-object v0

    .line 15
    iput-object v0, v6, Ldqc$a;->l:Lopp;

    .line 16
    new-instance v0, Lz44;

    invoke-direct {v0}, Lz44;-><init>()V

    .line 17
    iput-object v0, v6, Ldqc$a;->s:Lrqc;

    .line 18
    new-instance v0, Ldqc;

    invoke-direct {v0, v6}, Ldqc;-><init>(Ldqc$a;)V

    .line 19
    iget-object v3, p1, Lene;->b:Lxag;

    invoke-virtual {v3, v0}, Lxag;->g(Ldqc;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lene;->a(Li5i;Lf7i;Landroid/graphics/Bitmap;)Lv4g;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1, v3}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    .line 23
    sget-object p1, Li5g;->E0:Li5g;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, p1, Lene;->b:Lxag;

    invoke-virtual {v3, v0}, Lxag;->d(Ldqc;)Lvli;

    move-result-object v0

    invoke-interface {v0}, Lvli;->b()Lv4g;

    move-result-object v0

    new-instance v3, Ldne;

    invoke-direct {v3, p1, v5, v1, v2}, Ldne;-><init>(Lene;Ljava/lang/Boolean;Li5i;Lf7i;)V

    invoke-virtual {v0, v3}, Lv4g;->i(Lw9b;)Lv4g;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Li5g;->E0:Li5g;

    :goto_1
    return-object p1
.end method
