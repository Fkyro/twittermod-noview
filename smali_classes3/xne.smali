.class public final Lxne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llmv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxne$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxne$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxne$a;

    invoke-direct {v0}, Lxne$a;-><init>()V

    sput-object v0, Lxne;->Companion:Lxne$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxne;->a:Landroid/app/Activity;

    .line 3
    new-instance p2, Lxne$b;

    invoke-direct {p2, p1}, Lxne$b;-><init>(Landroidx/fragment/app/p;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lxne;->b:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 11

    const-string v0, "verificationType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxne;->b:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh8;

    .line 2
    iget-object v0, p0, Lxne;->a:Landroid/app/Activity;

    const v1, 0x7f0404a8

    const v2, 0x7f0806cf

    .line 3
    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    .line 4
    sget-object v1, Lvnv$b;->a:Lvnv$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lxne;->a:Landroid/app/Activity;

    const v3, 0x7f040177

    .line 6
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lxne;->a:Landroid/app/Activity;

    const v3, 0x7f0401d0

    .line 8
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 9
    :goto_0
    new-instance v3, Ldtb$a;

    invoke-direct {v3}, Ldtb$a;-><init>()V

    .line 10
    new-instance v4, Lqt6$a;

    invoke-direct {v4, v0}, Lqt6$a;-><init>(I)V

    .line 11
    iput v2, v4, Lqt6$a;->b:I

    const/4 v0, 0x2

    .line 12
    iput v0, v4, Lqt6$a;->c:I

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt6;

    .line 14
    iput-object v2, v3, Ldtb$a;->n:Lqt6;

    .line 15
    iput v0, v3, Ldtb$a;->o:I

    .line 16
    new-instance v0, Lyam;

    .line 17
    iget-object v2, p0, Lxne;->a:Landroid/app/Activity;

    const v4, 0x7f131e0e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lsk9;->E0:Lsk9;

    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v2, v4, v5}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 20
    iput-object v0, v3, Ldtb$a;->h:Lyam;

    .line 21
    iget-object v0, p0, Lxne;->a:Landroid/app/Activity;

    .line 22
    sget-object v2, Lvnv$d;->a:Lvnv$d;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f131e0b

    goto :goto_1

    .line 23
    :cond_1
    sget-object v2, Lvnv$a;->a:Lvnv$a;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f131e09

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f131e0a

    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lvnv$c;->a:Lvnv$c;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f131e0c

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activityContext.getStrin\u2026c\n            }\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lxne;->a:Landroid/app/Activity;

    const v1, 0x7f131e0d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.getStrin\u2026ducation_learn_more_link)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 28
    invoke-static {v2, p1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p1

    .line 29
    new-instance v0, Lyam$b;

    invoke-direct {v0}, Lyam$b;-><init>()V

    .line 30
    iget-object v2, p1, Lyam;->E0:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lyam$a;->a:Ljava/lang/String;

    .line 32
    sget v2, Leji;->a:I

    .line 33
    iget-object p1, p1, Lyam;->F0:Ljava/util/Map;

    .line 34
    iput-object p1, v0, Lyam$a;->b:Ljava/util/Map;

    .line 35
    iput v5, v0, Lyam$a;->c:I

    .line 36
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    .line 37
    iput-object p1, v3, Ldtb$a;->j:Lyam;

    .line 38
    iget-object p1, p0, Lxne;->a:Landroid/app/Activity;

    const v0, 0x7f130a05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v3, Ldtb$a;->i:Ljava/lang/String;

    .line 40
    new-instance p1, Lolu;

    .line 41
    new-instance v6, Lolu$b;

    sget-object v0, Lyam;->I0:Lyam;

    invoke-direct {v6, v0}, Lolu$b;-><init>(Lyam;)V

    sget-object v7, Lnk9;->E0:Lnk9;

    .line 42
    sget-object v10, Lqmu;->F0:Lqmu;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-string v5, ""

    move-object v4, p1

    .line 43
    invoke-direct/range {v4 .. v10}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 44
    iput-object p1, v3, Ldtb$a;->p:Lolu;

    .line 45
    iput-boolean v1, v3, Ldtb$a;->l:Z

    const/16 p1, 0x400

    .line 46
    sget-object v0, Ldtb;->r:Ldtb$b;

    const-string v1, "twitter:id"

    .line 47
    invoke-static {v1, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serializer_fragment_arg"

    .line 49
    invoke-static {p1, v3, v2, v0}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Lzsb;

    invoke-direct {v0}, Lzsb;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p2, v0}, Lmh8;->a(Llh1;)V

    return-void

    .line 54
    :cond_4
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
