.class public final Lc5i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcai;

.field public final b:Lh2s;

.field public final c:Lm4q;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcai;Lh2s;Lm4q;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcai;",
            "Lh2s;",
            "Lm4q;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5i;->a:Lcai;

    .line 3
    iput-object p2, p0, Lc5i;->b:Lh2s;

    .line 4
    iput-object p3, p0, Lc5i;->c:Lm4q;

    .line 5
    iput-object p4, p0, Lc5i;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(La5s;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp1s;->j:Lbbo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lbbo;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v2, p1, Lbbo;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lc5i;->b:Lh2s;

    .line 5
    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    const-string v3, "navigate"

    .line 6
    invoke-interface {v2, v1, v0, v3, p1}, Lh2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method
