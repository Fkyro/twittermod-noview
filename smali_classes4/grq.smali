.class public final Lgrq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lhd1;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhrq;


# direct methods
.method public constructor <init>(Lhrq;)V
    .locals 0

    iput-object p1, p0, Lgrq;->E0:Lhrq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lgrq;->E0:Lhrq;

    .line 5
    iget-object v0, p1, Lhrq;->e:Lnd1;

    iget-object p1, p1, Lhrq;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "ntab"

    invoke-interface {v0, p1, v1}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgrq;->E0:Lhrq;

    .line 7
    iget-object v0, v0, Lhrq;->d:Ljrq;

    .line 8
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 9
    check-cast p1, Lhd1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "badgeCount"

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Ljrq;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
