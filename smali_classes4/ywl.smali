.class public final Lywl;
.super Lmg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywl$b;,
        Lywl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final m1:J

.field public final n1:Lywl$b;


# direct methods
.method public constructor <init>(JLywl$b;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p4, p6}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-wide p1, p0, Lywl;->m1:J

    .line 3
    iput-object p3, p0, Lywl;->n1:Lywl$b;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg1;->k1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    sget-object v1, Lywl$b;->F0:Lywl$b;

    iget-object v2, p0, Lywl;->n1:Lywl$b;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lmg1;->l1:Lmd7;

    .line 5
    iget-wide v2, p0, Lywl;->m1:J

    invoke-interface {v1, v2, v3, v0}, Lmd7;->l(JLni6;)V

    .line 6
    invoke-virtual {v0}, Lni6;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p1, Ls9c;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lmg1;->l1:Lmd7;

    .line 9
    iget-wide v2, p0, Lywl;->m1:J

    invoke-interface {v1, v2, v3, v0}, Lmd7;->x(JLni6;)V

    .line 10
    invoke-virtual {v0}, Lni6;->b()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/direct_messages/report_spam.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-wide v1, p0, Lywl;->m1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dm_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-object v1, p0, Lywl;->n1:Lywl$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "report_as"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
