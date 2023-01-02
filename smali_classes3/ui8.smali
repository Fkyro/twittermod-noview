.class public final Lui8;
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


# direct methods
.method public constructor <init>(Lud3;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lui8;->b:Lud3;

    .line 3
    iput-object p2, p0, Lui8;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 10

    .line 1
    sget-object v0, Luyv;->F0:Luyv;

    new-instance v4, Lgf3;

    invoke-direct {v4, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    instance-of v1, p2, Lpm8;

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Luyv;->E0:Luyv;

    :goto_0
    const-string v2, "image"

    .line 4
    invoke-virtual {p3, v2}, Lte3;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Ljoc;

    iget-object v5, p0, Lui8;->b:Lud3;

    if-eq v1, v0, :cond_1

    .line 6
    new-instance v0, Ld2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v0, v1}, Ld2j;-><init>(F)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lh1i;

    invoke-direct {v0}, Lh1i;-><init>()V

    :goto_1
    move-object v6, v0

    .line 8
    iget-object v8, p0, Lui8;->c:Ldqh;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Ljoc;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    return-object p3

    .line 9
    :cond_2
    new-instance p3, Lxtv;

    iget-object v5, p0, Lui8;->b:Lud3;

    if-eq v1, v0, :cond_3

    .line 10
    new-instance v0, Ld2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v0, v1}, Ld2j;-><init>(F)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lh1i;

    invoke-direct {v0}, Lh1i;-><init>()V

    :goto_2
    move-object v6, v0

    .line 12
    iget-object v8, p0, Lui8;->c:Ldqh;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lxtv;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    return-object p3
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 3

    const-string p1, "recipient"

    invoke-static {p1, p2}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
