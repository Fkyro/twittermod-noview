.class public final Lecp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecp;->b(Lt16;I)V
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
.field public final synthetic E0:Lecp;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Ldh8;


# direct methods
.method public constructor <init>(Lecp;Landroid/content/Context;Ldh8;)V
    .locals 0

    iput-object p1, p0, Lecp$a;->E0:Lecp;

    iput-object p2, p0, Lecp$a;->F0:Landroid/content/Context;

    iput-object p3, p0, Lecp$a;->G0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lecp$a;->E0:Lecp;

    .line 2
    iget-object v0, v0, Lecp;->I0:Lscp;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x0

    const-string v3, "view_profile"

    const/4 v4, 0x6

    .line 4
    invoke-static {v1, v2, v3, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lscp;->a(Lst9;)V

    .line 5
    iget-object v0, p0, Lecp$a;->E0:Lecp;

    .line 6
    iget-object v0, v0, Lecp;->J0:Lfo;

    .line 7
    iget-object v1, p0, Lecp$a;->F0:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    .line 9
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 10
    iput-wide v4, v3, Lsnk$a;->h:J

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo;

    .line 12
    invoke-interface {v0, v1, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lecp$a;->F0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lecp$a;->G0:Ldh8;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lxe;->e(Ldh8;Lhi8;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
