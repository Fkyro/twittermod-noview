.class public final Lkms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lh4b;

.field public final G0:Llms;

.field public final H0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lth8;",
            "Leoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh4b;Llms;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh4b;",
            "Llms;",
            "Lc8a<",
            "Lth8;",
            "Leoo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topArticlePreferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpenerFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkms;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lkms;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lkms;->G0:Llms;

    .line 5
    iput-object p4, p0, Lkms;->H0:Lc8a;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lkms;->F0:Lh4b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b09cf

    if-ne p1, v2, :cond_5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ldms;->values()[Ldms;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ldms;->b()I

    move-result v5

    .line 5
    iget-object v6, p0, Lkms;->E0:Landroid/content/res/Resources;

    const v7, 0x7f110094

    new-array v8, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 7
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getQuantityStr\u2026WindowHours\n            )"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lgoo$a;

    invoke-direct {v7}, Lgoo$a;-><init>()V

    .line 9
    iput-object v6, v7, Lgoo$a;->a:Ljava/lang/String;

    .line 10
    iput v5, v7, Lgoo$a;->e:I

    .line 11
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lkms;->H0:Lc8a;

    new-instance v3, Lqb6;

    invoke-direct {v3, p1, p0, v0}, Lqb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dialogOpenerFactory.crea\u2026!\n            }\n        )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Leoo;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgoo;

    .line 15
    iget v6, v6, Lgoo;->e:I

    iget-object v7, p0, Lkms;->G0:Llms;

    .line 16
    iget-object v7, v7, Llms;->b:Ldms;

    .line 17
    invoke-virtual {v7}, Ldms;->b()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 18
    :goto_2
    check-cast v4, Lgoo;

    if-eqz v4, :cond_4

    iget v1, v4, Lgoo;->e:I

    .line 19
    :cond_4
    iget-object v3, p0, Lkms;->E0:Landroid/content/res/Resources;

    const v4, 0x7f131bf3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3, v5, p1, v1}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
