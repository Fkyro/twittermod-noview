.class public final Lq9w;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lud3;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ll49;

.field public final e:Lysv;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Ll49;Lysv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lysv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lq9w;->b:Lud3;

    .line 3
    iput-object p2, p0, Lq9w;->c:Ldqh;

    .line 4
    iput-object p3, p0, Lq9w;->d:Ll49;

    .line 5
    iput-object p4, p0, Lq9w;->e:Lysv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 10

    .line 1
    new-instance v3, Lgf3;

    invoke-direct {v3, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    instance-of p3, p2, Lom8$v;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lp9w;

    iget-object v5, p0, Lq9w;->b:Lud3;

    iget-object v6, p0, Lq9w;->c:Ldqh;

    iget-object v7, p0, Lq9w;->d:Ll49;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lp9w;-><init>(Landroid/app/Activity;Lom8;Lef3;Lncu;Lud3;Ldqh;Ll49;Lyr1;)V

    return-object p3

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v2

    iget-object v5, p0, Lq9w;->b:Lud3;

    iget-object v6, p0, Lq9w;->c:Ldqh;

    iget-object v7, p0, Lq9w;->d:Ll49;

    iget-object v8, p0, Lq9w;->e:Lysv;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v9, p5

    .line 5
    invoke-static/range {v0 .. v9}, Lqvv;->T1(Landroid/app/Activity;Lom8;ZLef3;Lncu;Lud3;Ldqh;Ll49;Lysv;Lyr1;)Lqvv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const-string p1, "player_url"

    .line 1
    invoke-static {p1, p2}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll0i;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
