.class public final Lx16$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lkzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzf<",
            "Landroid/content/Intent;",
            "Lep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkzf<",
            "Landroid/content/Intent;",
            "Lep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx16$d;->E0:Landroid/content/Context;

    iput-object p2, p0, Lx16$d;->F0:Lkzf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx16$d;->E0:Landroid/content/Context;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Lx16$d;->F0:Lkzf;

    .line 2
    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v4, Ll04;->a:Ll04;

    .line 3
    sget-object v4, Ll04;->b:Lst9;

    .line 4
    invoke-virtual {v3, v4}, Lobo;->w(Lst9;)Lobo;

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 5
    sget-object v3, Lj66;->H0:Lj66;

    const-string v4, "dm_composition"

    const-string v5, "category"

    const-string v6, "navigate"

    .line 6
    invoke-static {v1, v4, v5, v6}, Ljal;->G(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v3, v1}, Ljal;->x(Landroid/content/Context;Lj66;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getGifSelectorIntent(\n  \u2026       currentUser,\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lkzf;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
