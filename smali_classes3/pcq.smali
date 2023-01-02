.class public final Lpcq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lrcq;

.field public final c:Le8b;

.field public final d:Loa7;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lrcq;Le8b;Loa7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/f;",
            "Lrcq;",
            "Le8b;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlightContactSheetLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpcq;->a:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Lpcq;->b:Lrcq;

    .line 4
    iput-object p3, p0, Lpcq;->c:Le8b;

    .line 5
    iput-object p4, p0, Lpcq;->d:Loa7;

    .line 6
    iput-object p5, p0, Lpcq;->e:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lpcq;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lpcq;->c:Le8b;

    const p2, 0x7f13092e

    invoke-virtual {p1, p2}, Le8b;->l0(I)Lqb3;

    goto :goto_0

    .line 4
    :catch_1
    iget-object p1, p0, Lpcq;->c:Le8b;

    invoke-virtual {p1, p3}, Le8b;->l0(I)Lqb3;

    :goto_0
    return-void
.end method
