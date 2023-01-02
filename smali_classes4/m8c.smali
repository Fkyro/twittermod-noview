.class public final Lm8c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll8c;


# instance fields
.field public final a:Lwdt;

.field public final b:Lho0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwdt;Landroid/content/Context;Lho0;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfoProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8c;->a:Lwdt;

    .line 3
    iput-object p3, p0, Lm8c;->b:Lho0;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f03001b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.resources.getStr\u2026array.http_client_values)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpq0;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm8c;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026http_client_mock_entries)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Li9c;
    .locals 6

    .line 1
    new-instance v0, Li9c;

    .line 2
    iget-object v1, p0, Lm8c;->a:Lwdt;

    const-string v2, "proxy_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lm8c;->a:Lwdt;

    const-string v3, "proxy_host"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lm8c;->a:Lwdt;

    const-string v5, "proxy_port"

    invoke-interface {v3, v5, v4}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Li9c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
