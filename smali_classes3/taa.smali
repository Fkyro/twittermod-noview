.class public final Ltaa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzq2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltaa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltaa;->b:Lzq2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltaa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltaa;->b:Lzq2;

    const v1, 0x7f130937

    .line 2
    invoke-virtual {p0, v1}, Ltaa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130936

    .line 3
    invoke-virtual {p0, v2}, Ltaa;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130935

    .line 4
    invoke-virtual {p0, v3}, Ltaa;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130934

    .line 5
    invoke-virtual {p0, v4}, Ltaa;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lzq2;->F0:Lmh8;

    .line 8
    iput-object v0, v5, Lmh8;->G0:Llh8;

    .line 9
    new-instance v0, Ldtb$a;

    invoke-direct {v0}, Ldtb$a;-><init>()V

    .line 10
    new-instance v6, Lyam;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iput-object v6, v0, Ldtb$a;->h:Lyam;

    .line 12
    new-instance v1, Lyam;

    invoke-direct {v1, v2, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object v1, v0, Ldtb$a;->j:Lyam;

    .line 14
    iput-object v3, v0, Ldtb$a;->i:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Ldtb$a;->k:Ljava/lang/String;

    .line 16
    iput-boolean p1, v0, Ldtb$a;->l:Z

    const/4 p1, 0x2

    .line 17
    iput p1, v0, Ldtb$a;->o:I

    .line 18
    sget-object p1, Ldtb;->r:Ldtb$b;

    const-string v1, "twitter:id"

    const v2, 0x2c4dbe

    .line 19
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "serializer_fragment_arg"

    .line 21
    invoke-static {v2, v3, v0, p1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 22
    sget p1, Leji;->a:I

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lzsb;

    invoke-direct {p1}, Lzsb;-><init>()V

    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()V

    .line 27
    invoke-virtual {v5, p1}, Lmh8;->a(Llh1;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v7}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
