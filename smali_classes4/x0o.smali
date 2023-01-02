.class public final Lx0o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lx0o;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "open"

    const-string v1, "reviewed"

    const-string v2, "resolved"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx0o;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lqbi;

    invoke-direct {v1, p0, p1, v0}, Lqbi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 3
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available: "

    .line 5
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    invoke-static {p0, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            // Stay wh\u2026ctivity).intent\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
