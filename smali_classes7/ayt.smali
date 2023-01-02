.class public final Layt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzxt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layt$a;
    }
.end annotation


# static fields
.field public static final Companion:Layt$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Layt$a;

    invoke-direct {v0}, Layt$a;-><init>()V

    sput-object v0, Layt;->Companion:Layt$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Layt;->a:Landroid/app/Activity;

    .line 3
    new-instance p2, Lmh8;

    const-string v0, "TWEET_VISIBILITY_EDUCATION_FRAGMENT_TAG"

    invoke-direct {p2, p1, v0}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    iput-object p2, p0, Layt;->b:Lmh8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonFollowerUsernames"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Layt;->b:Lmh8;

    .line 2
    new-instance v1, Ldtb$a;

    invoke-direct {v1}, Ldtb$a;-><init>()V

    .line 3
    new-instance v2, Lqt6$a;

    const v3, 0x7f08062b

    invoke-direct {v2, v3}, Lqt6$a;-><init>(I)V

    const/4 v3, 0x2

    .line 4
    iput v3, v2, Lqt6$a;->c:I

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt6;

    .line 6
    iput-object v2, v1, Ldtb$a;->n:Lqt6;

    .line 7
    iput v3, v1, Ldtb$a;->o:I

    .line 8
    new-instance v2, Lyam;

    .line 9
    iget-object v3, p0, Layt;->a:Landroid/app/Activity;

    const v4, 0x7f131cd4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lsk9;->E0:Lsk9;

    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    iput-object v2, v1, Ldtb$a;->h:Lyam;

    .line 13
    iget-object v2, p0, Layt;->a:Landroid/app/Activity;

    const v3, 0x7f131cd3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activityContext.getStrin\u2026ation_dialog_description)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Layt;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v8, "@"

    .line 17
    invoke-static {v8, p1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    const p1, 0x7f110095

    .line 18
    invoke-virtual {v3, p1, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activityContext.resource\u2026names.first()}\"\n        )"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/String;

    .line 20
    invoke-static {v2, p1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p1

    .line 21
    new-instance v2, Lyam$b;

    invoke-direct {v2}, Lyam$b;-><init>()V

    .line 22
    iget-object v3, p1, Lyam;->E0:Ljava/lang/String;

    .line 23
    iput-object v3, v2, Lyam$a;->a:Ljava/lang/String;

    .line 24
    sget v3, Leji;->a:I

    .line 25
    iget-object p1, p1, Lyam;->F0:Ljava/util/Map;

    .line 26
    iput-object p1, v2, Lyam$a;->b:Ljava/util/Map;

    .line 27
    iput v5, v2, Lyam$a;->c:I

    .line 28
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    .line 29
    iput-object p1, v1, Ldtb$a;->j:Lyam;

    .line 30
    iget-object p1, p0, Layt;->a:Landroid/app/Activity;

    const v2, 0x7f130a05

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v1, Ldtb$a;->i:Ljava/lang/String;

    .line 32
    new-instance p1, Lolu;

    .line 33
    new-instance v9, Lolu$b;

    sget-object v2, Lyam;->I0:Lyam;

    invoke-direct {v9, v2}, Lolu$b;-><init>(Lyam;)V

    sget-object v10, Lnk9;->E0:Lnk9;

    .line 34
    sget-object v13, Lqmu;->F0:Lqmu;

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, p1

    .line 35
    invoke-direct/range {v7 .. v13}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 36
    iput-object p1, v1, Ldtb$a;->p:Lolu;

    .line 37
    iput-boolean v6, v1, Ldtb$a;->l:Z

    .line 38
    sget-object p1, Ldtb;->r:Ldtb$b;

    const-string v2, "twitter:id"

    const/16 v3, 0x40a

    .line 39
    invoke-static {v2, v3}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "serializer_fragment_arg"

    .line 41
    invoke-static {v3, v4, v1, p1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 42
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lzsb;

    invoke-direct {p1}, Lzsb;-><init>()V

    .line 44
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v0, p1}, Lmh8;->a(Llh1;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
