.class public final Ll57$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Z


# direct methods
.method public constructor <init>(Lv57;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll57$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ll57$a;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v1, p0, Ll57$a;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ll57$a;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p1, Lv57;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lv57;->c:Ljava/lang/Object;

    check-cast p1, Lujc;

    move-object v1, p1

    check-cast v1, Lujc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 10
    invoke-static {v2, p1, v1}, Lcp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
