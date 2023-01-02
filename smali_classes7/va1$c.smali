.class public final Lva1$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljzi;Lcpl;Ltpg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lvoi<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzi;

.field public final synthetic F0:Lvav;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lva1;


# direct methods
.method public constructor <init>(Ljzi;Lvav;Lcom/twitter/util/user/UserIdentifier;Lva1;)V
    .locals 0

    iput-object p1, p0, Lva1$c;->E0:Ljzi;

    iput-object p2, p0, Lva1$c;->F0:Lvav;

    iput-object p3, p0, Lva1$c;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lva1$c;->H0:Lva1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lva1$c;->E0:Ljzi;

    .line 4
    invoke-virtual {p1}, Ljzi;->c()Ltr1;

    move-result-object p1

    const-string v0, "openCursorSubject"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lva1$c;->F0:Lvav;

    invoke-interface {v0}, Lvav;->c()Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lwa1;

    iget-object v2, p0, Lva1$c;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lwa1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lfn3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lva1$c;->H0:Lva1;

    new-instance v1, Ll7f;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method
