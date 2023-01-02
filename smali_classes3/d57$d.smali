.class public final enum Ld57$d;
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

    const-string v1, "SHARE"

    const/4 v2, 0x3

    const-string v3, "share_link"

    const/4 v4, 0x0

    const v5, 0x7f13186f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld57;-><init>(Ljava/lang/String;ILjava/lang/String;ZILda0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lc3p$a;

    invoke-direct {v0}, Lc3p$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc3p$a;->b:Z

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3p;

    const-string v0, "chrome"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, v1, v1}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v4

    .line 5
    invoke-static {}, Ld3p;->a()Le3p;

    move-result-object v1

    new-instance v3, Lr7p;

    invoke-direct {v3, p2}, Lr7p;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    :cond_0
    return-void
.end method
