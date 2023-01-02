.class public final Lwxu$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwxu;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lqct;


# direct methods
.method public constructor <init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;Lqct;)V
    .locals 0

    iput-object p1, p0, Lwxu$c;->E0:Lwxu;

    iput-object p2, p0, Lwxu$c;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lwxu$c;->G0:Lqct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lwxu$c;->E0:Lwxu;

    iget-object v1, p0, Lwxu$c;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lwxu$c;->G0:Lqct;

    const-string v3, "newLastSeenEvent"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lwxu;->i:La1j;

    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iput-object p1, v0, Lwxu;->i:La1j;

    .line 5
    iget-object p1, v0, Lwxu;->e:Lo9c;

    .line 6
    new-instance v3, Ltxu;

    iget-object v0, v0, Lwxu;->h:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Ltxu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lqct;)V

    .line 7
    invoke-virtual {p1, v3}, Lo9c;->f(Lj9c;)Lj9c;

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
