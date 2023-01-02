.class public final Lizh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lhzh;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lalk;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalk;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalk;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizh;->E0:Lalk;

    .line 3
    iput-object p2, p0, Lizh;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lhzh;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhzh$a;->a:Lhzh$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizh;->E0:Lalk;

    iget-object v0, p0, Lizh;->F0:Ldqh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "navigator"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Lvph;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    .line 5
    invoke-interface {v0, p1, v1}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhzh;

    invoke-virtual {p0, p1}, Lizh;->a(Lhzh;)V

    return-void
.end method
