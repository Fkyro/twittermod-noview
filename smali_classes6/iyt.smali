.class public final Liyt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh43;

.field public final b:Ljava/io/File;

.field public final c:Lgyt;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh43;

    invoke-direct {v0}, Lh43;-><init>()V

    .line 2
    sget-object v1, Lqrd;->Companion:Lqrd$a;

    invoke-virtual {v1, p1}, Lqrd$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Lgyt;

    invoke-direct {v2, p1}, Lgyt;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v3, "android_twemoji_font_url"

    invoke-virtual {p1, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getTwemojiFontUrl()"

    .line 5
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Liyt;->a:Lh43;

    .line 8
    iput-object v1, p0, Liyt;->b:Ljava/io/File;

    .line 9
    iput-object v2, p0, Liyt;->c:Lgyt;

    .line 10
    iput-object p1, p0, Liyt;->d:Ljava/lang/String;

    return-void
.end method
