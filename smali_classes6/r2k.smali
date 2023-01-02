.class public final Lr2k;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2k$a;
    }
.end annotation


# instance fields
.field public E0:Lr2k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method public static A0(Lrtt;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lr2k;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s_draft%d"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 1

    iget-object p1, p0, Lr2k;->E0:Lr2k$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    move-result p1

    return p1
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "Lj2k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 2
    iget-object v1, p1, Lrtt;->o:Liu8;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Liu8;->l:Lh2k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh2k;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Lr2k;->A0(Lrtt;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lr2k$a;

    iget-object v1, v1, Liu8;->l:Lh2k;

    new-instance v4, Lq2k;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Lq2k;-><init>(Lht9;Ljava/lang/String;I)V

    invoke-direct {v3, p1, v1, v4, v0}, Lr2k$a;-><init>(Lrtt;Lh2k;Lht9;Llni;)V

    iput-object v3, p0, Lr2k;->E0:Lr2k$a;

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iget-object p2, p0, Lr2k;->E0:Lr2k$a;

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lyxk;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
