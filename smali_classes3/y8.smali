.class public final Ly8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lq2v;

.field public final c:Lvf6;

.field public final d:La9;

.field public final e:Le8b;

.field public final f:Loa7;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lq2v;Lvf6;La9;Le8b;Loa7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/f;",
            "Lq2v;",
            "Lvf6;",
            "La9;",
            "Le8b;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionSheetLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutModuleEventLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8;->a:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Ly8;->b:Lq2v;

    .line 4
    iput-object p3, p0, Ly8;->c:Lvf6;

    .line 5
    iput-object p4, p0, Ly8;->d:La9;

    .line 6
    iput-object p5, p0, Ly8;->e:Le8b;

    .line 7
    iput-object p6, p0, Ly8;->f:Loa7;

    .line 8
    iput-object p7, p0, Ly8;->g:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;ILx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Ly8;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Ly8;->e:Le8b;

    const p3, 0x7f13092e

    invoke-virtual {p2, p3}, Le8b;->l0(I)Lqb3;

    .line 4
    invoke-interface {p4, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :catch_1
    iget-object p1, p0, Ly8;->e:Le8b;

    invoke-virtual {p1, p3}, Le8b;->l0(I)Lqb3;

    :goto_0
    return-void
.end method
