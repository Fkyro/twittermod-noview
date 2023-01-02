.class public final Lzig;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lijg;


# direct methods
.method public constructor <init>(Lk16;Ldqh;Lijg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Ldqh<",
            "*>;",
            "Lijg;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lzig;->G0:Ldqh;

    .line 3
    iput-object p3, p0, Lzig;->H0:Lijg;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 7

    const v0, 0x5c5f7e8d

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lzig;->G0:Ldqh;

    iget-object v2, p0, Lzig;->H0:Lijg;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lajg;->a(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzig$a;

    invoke-direct {v0, p0, p2}, Lzig$a;-><init>(Lzig;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
