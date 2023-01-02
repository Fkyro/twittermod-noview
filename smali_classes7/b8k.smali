.class public final Lb8k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr7k;

.field public final c:Lz7k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7k;Lz7k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetItemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb8k;->b:Lr7k;

    .line 4
    iput-object p3, p0, Lb8k;->c:Lz7k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lbk6;)V
    .locals 5

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lbk6;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lb8k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    new-instance v1, Ljn$b;

    invoke-direct {v1}, Ljn$b;-><init>()V

    const v2, 0x7f131035

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lr52$a;->b:Ljava/lang/String;

    .line 6
    sget v2, Leji;->a:I

    const v2, 0x7f131034

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, v1, Lr52$a;->a:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lb8k;->c:Lz7k;

    invoke-interface {p2, p3}, Lz7k;->a(Lbk6;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljn$b;->p(Ljava/util/List;)Ljn$b;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn;

    const v1, 0x18a127

    .line 11
    sget-object v2, Ljn;->l:Ljn$a;

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "twitter:id"

    .line 13
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "serializer_fragment_arg"

    .line 14
    invoke-static {v3, v1, p2, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lx7k;

    invoke-direct {v1}, Lx7k;-><init>()V

    .line 17
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 18
    iget-object v2, p0, Lb8k;->b:Lr7k;

    .line 19
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 20
    iget-object p2, p2, Ljn;->h:Ljava/util/List;

    const-string v3, "actionSheetViewOptions.actionItems"

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lbn;

    .line 24
    iget v4, v4, Lbn;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0, p3, v3}, Lr7k;->a(Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/util/List;)Lth8;

    move-result-object p2

    .line 27
    iput-object p2, v1, Llh1;->V1:Lth8;

    .line 28
    sget p2, Leji;->a:I

    const-string p2, "PreemptiveNudgeActionSheetFragment"

    .line 29
    invoke-virtual {v1, p1, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string p3, "Missing fragment id"

    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
