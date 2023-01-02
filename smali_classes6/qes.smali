.class public final Lqes;
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
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lses;

.field public final synthetic G0:Lres;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lses;Lres;)V
    .locals 0

    iput-object p1, p0, Lqes;->E0:Landroid/content/Context;

    iput-object p2, p0, Lqes;->F0:Lses;

    iput-object p3, p0, Lqes;->G0:Lres;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqes;->E0:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lqes;->E0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lqes;->F0:Lses;

    check-cast v4, Lses$a;

    .line 5
    iget-object v5, v4, Lses$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    .line 6
    iget-wide v6, v4, Lses$a;->a:D

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f131b86

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lqes;->G0:Lres;

    .line 13
    iget-object v0, v0, Lres;->G0:Lbgs;

    .line 14
    sget-object v1, Lags$b;->a:Lags$b;

    invoke-virtual {v0, v1}, Lbgs;->a(Lags;)V

    .line 15
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
