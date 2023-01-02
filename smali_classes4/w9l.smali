.class public final Lw9l;
.super Lshb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg4v;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    sget-object v1, Lzk9;->S0:Lzk9;

    .line 2
    iput-object v1, v0, Lok9$a;->h:Lzk9;

    .line 3
    sget-object v1, Lojr;->a:Lvq6;

    .line 4
    new-instance v1, Lppq;

    const v3, 0x7f1313db

    invoke-direct {v1, v3}, Lppq;-><init>(I)V

    .line 5
    iput-object v1, v0, Lok9$a;->a:Lojr;

    .line 6
    new-instance v1, Lppq;

    const v3, 0x7f1313da

    invoke-direct {v1, v3}, Lppq;-><init>(I)V

    .line 7
    iput-object v1, v0, Lok9$a;->b:Lojr;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lok9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lshb;-><init>(Lg4v;Landroid/content/Intent;ZZLlpb;Lok9;)V

    return-void
.end method
