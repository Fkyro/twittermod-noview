.class public final synthetic Ld5a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Landroid/net/Uri;

.field public final synthetic G0:Ljeg;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5a;->E0:Landroid/content/Context;

    iput-object p2, p0, Ld5a;->F0:Landroid/net/Uri;

    iput-object p3, p0, Ld5a;->G0:Ljeg;

    iput-object p4, p0, Ld5a;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld5a;->E0:Landroid/content/Context;

    iget-object v1, p0, Ld5a;->F0:Landroid/net/Uri;

    iget-object v2, p0, Ld5a;->G0:Ljeg;

    iget-object v3, p0, Ld5a;->H0:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lo50;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4}, Lzfg;->b(Ljava/lang/String;)Lzfg;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lzfg;->I0:Lzfg;

    .line 3
    :goto_0
    sget-object v5, Lzfg;->I0:Lzfg;

    if-eq v4, v5, :cond_1

    sget-object v5, Lzfg;->J0:Lzfg;

    if-eq v4, v5, :cond_1

    sget-object v5, Lzfg;->K0:Lzfg;

    if-ne v4, v5, :cond_2

    .line 4
    :cond_1
    invoke-static {v0, v1, v4, v2, v3}, Lqe9;->g(Landroid/content/Context;Landroid/net/Uri;Lzfg;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Le7g;

    new-instance v2, Lvt8;

    invoke-direct {v2, v0}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v1, v2}, Le7g;-><init>(Lvt8;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
