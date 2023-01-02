.class public final Ljz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqz8;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ldh8;


# direct methods
.method public constructor <init>(Lqz8;Lcom/twitter/util/user/UserIdentifier;Ldh8;)V
    .locals 0

    iput-object p1, p0, Ljz8;->E0:Lqz8;

    iput-object p2, p0, Ljz8;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Ljz8;->G0:Ldh8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltge;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 6
    iget-object p1, p0, Ljz8;->E0:Lqz8;

    check-cast p1, Lqz8$a;

    .line 7
    iget-object v0, p1, Lqz8$a;->a:Lee1;

    .line 8
    iget-object v1, p0, Ljz8;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    invoke-virtual {v0}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    .line 10
    new-instance v3, Liz8;

    iget-object p1, p0, Ljz8;->G0:Ldh8;

    iget-object p2, p0, Ljz8;->E0:Lqz8;

    invoke-direct {v3, p1, p2}, Liz8;-><init>(Ldh8;Lqz8;)V

    const/16 v5, 0x48

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lry8;->b(Lee1;Lcom/twitter/util/user/UserIdentifier;Lgzg;Lx9b;Lt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
