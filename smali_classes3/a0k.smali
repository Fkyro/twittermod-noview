.class public final La0k;
.super Leoh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0k$a;
    }
.end annotation


# instance fields
.field public final b:La0k$a;

.field public final c:Lq9w;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0k$a;Lq9w;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0k$a;",
            "Lq9w;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, La0k;->b:La0k$a;

    .line 3
    iput-object p2, p0, La0k;->c:Lq9w;

    .line 4
    iput-object p3, p0, La0k;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 10

    .line 1
    iget-object v0, p3, Lte3;->f:Ldt7;

    const-string v1, "player_url"

    .line 2
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll0i;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0k;->c:Lq9w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq9w;->a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of p3, p2, Lom8$v;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, La0k;->b:La0k$a;

    iget-object v6, p0, La0k;->d:Ldqh;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lzzj;

    new-instance v3, Lgf3;

    invoke-direct {v3, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v5, p3, La0k$a;->a:Lud3;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lzzj;-><init>(Landroid/app/Activity;Lom8;Lef3;Lncu;Lud3;Ldqh;Lyr1;)V

    return-object v8

    .line 8
    :cond_1
    iget-object p3, p0, La0k;->b:La0k$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v2

    new-instance v3, Lgf3;

    invoke-direct {v3, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v5, p3, La0k$a;->a:Lud3;

    iget-object v6, p3, La0k$a;->b:Ldqh;

    iget-object v7, p3, La0k$a;->c:Ll49;

    iget-object v8, p3, La0k$a;->d:Lysv;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v9, p5

    .line 10
    invoke-static/range {v0 .. v9}, Lqvv;->T1(Landroid/app/Activity;Lom8;ZLef3;Lncu;Lud3;Ldqh;Ll49;Lysv;Lyr1;)Lqvv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 1

    const-string v0, "player_url"

    .line 1
    invoke-static {v0, p2}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p2

    .line 2
    instance-of p1, p1, Lom8$v;

    if-nez p1, :cond_1

    invoke-static {p2}, Ll0i;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
