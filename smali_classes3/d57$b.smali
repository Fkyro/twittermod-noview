.class public final enum Ld57$b;
.super Ld57;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "SHARE_VIA_DM"

    const/4 v2, 0x1

    const-string v3, "share_via_dm"

    const/4 v4, 0x1

    const v5, 0x7f13187e

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld57;-><init>(Ljava/lang/String;ILjava/lang/String;ZILda0;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    new-instance v1, Lva7$a;

    invoke-direct {v1}, Lva7$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v1, p2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v1, p2}, Lva7$a;->z(Z)Lva7$a;

    .line 4
    invoke-virtual {v1, p2}, Lsg1$a;->x(Z)Lsg1$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva7;

    .line 6
    invoke-interface {v0, p1, p2}, Lpg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
