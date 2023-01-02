.class public final Luj8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxj8;

.field public final synthetic F0:Lnxh;

.field public final synthetic G0:Lncu;


# direct methods
.method public constructor <init>(Lxj8;Lnxh;Lncu;)V
    .locals 0

    iput-object p1, p0, Luj8;->E0:Lxj8;

    iput-object p2, p0, Luj8;->F0:Lnxh;

    iput-object p3, p0, Luj8;->G0:Lncu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luj8;->E0:Lxj8;

    .line 2
    iget-object v0, v0, Lxj8;->c:Lqxh;

    .line 3
    iget-object v1, p0, Luj8;->F0:Lnxh;

    iget-object v2, p0, Luj8;->G0:Lncu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newsletterSource"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lnxh;->E0:Ljava/lang/String;

    const-string v3, "twitter-profile"

    .line 6
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lka4;

    .line 8
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "profile"

    const-string v4, "profile_modules"

    const-string v5, "newsletter_subscribe"

    const-string v6, "different_email"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lka4;-><init>(Lst9;)V

    .line 10
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 11
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 12
    iget-object v1, v1, Lnxh;->E0:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxh;

    .line 14
    iput-object v1, v2, Lpcu$a;->i1:Lmxh;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 16
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 17
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lka4;

    .line 19
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 20
    iget-object v5, v2, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    const-string v6, "newsletter_subscribe"

    const-string v7, "different_email"

    const-string v8, "click"

    move-object v4, v5

    move-object v5, v2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lka4;-><init>(Lst9;)V

    .line 24
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 25
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 26
    iget-object v1, v1, Lnxh;->E0:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v1}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxh;

    .line 28
    iput-object v1, v2, Lpcu$a;->i1:Lmxh;

    .line 29
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 30
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 31
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 32
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
