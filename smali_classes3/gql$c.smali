.class public final Lgql$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgql;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkgv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgql;

.field public final synthetic F0:Lvnv;


# direct methods
.method public constructor <init>(Lgql;Lvnv;)V
    .locals 0

    iput-object p1, p0, Lgql$c;->E0:Lgql;

    iput-object p2, p0, Lgql$c;->F0:Lvnv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkgv;

    .line 2
    iget-object v0, p0, Lgql$c;->E0:Lgql;

    .line 3
    iget-object v0, v0, Lgql;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    .line 4
    iget-object v1, p0, Lgql$c;->E0:Lgql;

    iget-object v2, p0, Lgql$c;->F0:Lvnv;

    .line 5
    iget-object p1, p1, Lkgv;->a:Lmgv;

    .line 6
    iget-object v3, v1, Lgql;->a:Landroid/app/Activity;

    const v4, 0x7f0404a8

    const v5, 0x7f0806cf

    .line 7
    invoke-static {v3, v4, v5}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v3

    .line 8
    sget-object v4, Lvnv$b;->a:Lvnv$b;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lgql;->a:Landroid/app/Activity;

    const v4, 0x7f040177

    .line 10
    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Lgql;->a:Landroid/app/Activity;

    const v4, 0x7f0401d0

    .line 12
    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 13
    :goto_0
    new-instance v4, Ldtb$a;

    invoke-direct {v4}, Ldtb$a;-><init>()V

    .line 14
    new-instance v5, Lqt6$a;

    invoke-direct {v5, v3}, Lqt6$a;-><init>(I)V

    .line 15
    iput v2, v5, Lqt6$a;->b:I

    const/4 v2, 0x2

    .line 16
    iput v2, v5, Lqt6$a;->c:I

    .line 17
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt6;

    .line 18
    iput-object v3, v4, Ldtb$a;->n:Lqt6;

    .line 19
    iput v2, v4, Ldtb$a;->o:I

    .line 20
    new-instance v2, Lyam;

    .line 21
    iget-object v3, v1, Lgql;->a:Landroid/app/Activity;

    const v5, 0x7f131e0e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v5, Lsk9;->E0:Lsk9;

    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v3, v5, v6}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    iput-object v2, v4, Ldtb$a;->h:Lyam;

    .line 25
    iget-object p1, p1, Lmgv;->a:Lyam;

    .line 26
    iput-object p1, v4, Ldtb$a;->j:Lyam;

    .line 27
    iget-object p1, v1, Lgql;->a:Landroid/app/Activity;

    const v1, 0x7f131e28

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v4, Ldtb$a;->i:Ljava/lang/String;

    .line 29
    new-instance p1, Lolu;

    .line 30
    new-instance v7, Lolu$b;

    sget-object v1, Lyam;->I0:Lyam;

    invoke-direct {v7, v1}, Lolu$b;-><init>(Lyam;)V

    sget-object v8, Lnk9;->E0:Lnk9;

    .line 31
    sget-object v11, Lqmu;->F0:Lqmu;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-string v6, ""

    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v11}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 33
    iput-object p1, v4, Ldtb$a;->p:Lolu;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v4, Ldtb$a;->l:Z

    const/16 p1, 0x400

    .line 35
    sget-object v1, Ldtb;->r:Ldtb$b;

    const-string v2, "twitter:id"

    .line 36
    invoke-static {v2, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serializer_fragment_arg"

    .line 38
    invoke-static {p1, v4, v3, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 39
    sget v1, Leji;->a:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lzsb;

    invoke-direct {v1}, Lzsb;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v0, v1}, Lmh8;->a(Llh1;)V

    .line 44
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
