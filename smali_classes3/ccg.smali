.class public final Lccg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls91;


# instance fields
.field public final E0:Lwbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object p1

    .line 4
    new-instance v2, Lbcg;

    new-instance v3, Lvbg;

    new-instance v4, Lq9u;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lq9u;-><init>(Ljava/lang/Object;I)V

    const-string v0, "video_autoplay"

    invoke-direct {v3, v0, v4, v1}, Lvbg;-><init>(Ljava/lang/String;Le0o;Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p1, v3, v0}, Lbcg;-><init>(Lgkw;Lvbg;Lerh;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v2, p0, Lccg;->E0:Lwbg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lccg;->E0:Lwbg;

    invoke-interface {v0}, Lwbg;->a()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lccg;->E0:Lwbg;

    invoke-interface {v0}, Lwbg;->destroy()V

    return-void
.end method
