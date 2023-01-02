.class public final Lso;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luo;


# instance fields
.field public final synthetic E0:Luo;

.field public final synthetic F0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Luo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lso;->E0:Luo;

    iput-object p2, p0, Lso;->F0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/UUID;)Luo;
    .locals 0

    invoke-static {p0, p1}, Lfb;->b(Luo;Ljava/util/UUID;)Luo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso;->E0:Luo;

    new-instance v1, Lso$a;

    iget-object v2, p0, Lso;->F0:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lso$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lkre;->H(Lx9b;)Lkre;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lso$b;->E0:Lso$b;

    new-instance v2, Lg0a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object v0

    const-string v1, "activity: Activity): Act\u2026 is OnActivityDestroyed }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->f(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->i(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->k(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->e(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->g(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->h(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Landroid/app/Activity;)Luo;
    .locals 0

    invoke-static {p0, p1}, Lfb;->a(Luo;Landroid/app/Activity;)Luo;

    move-result-object p1

    return-object p1
.end method
