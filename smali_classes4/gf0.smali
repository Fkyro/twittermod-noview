.class public final Lgf0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgf0;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    invoke-static {p0, p1}, Luce;->c(Lvce;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ape"

    return-object v0
.end method

.method public final c(Lhd1;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.anddoes.launcher.COUNTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lgf0;->b:Landroid/content/ComponentName;

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget p1, p1, Lhd1;->c:I

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Luce;->b(Landroid/content/Intent;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
