.class public final Lr6u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6u;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6u;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6u;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->a()Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lr6u$a;->E0:Lr6u$a;

    new-instance v2, Lg0a;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lr6u$b;->E0:Lr6u$b;

    new-instance v2, Lyym;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr6u;->a:Lwdt;

    .line 5
    sget-object v2, Lxk9;->E0:Lxk9;

    const-string v3, "subscriptions"

    invoke-interface {v1, v3, v2}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "feature/twitter_blue"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "twPreferences.observe()\n\u2026 ).distinctUntilChanged()"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
