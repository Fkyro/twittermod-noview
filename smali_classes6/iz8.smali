.class public final Liz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lee1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh8;

.field public final synthetic F0:Lqz8;


# direct methods
.method public constructor <init>(Ldh8;Lqz8;)V
    .locals 0

    iput-object p1, p0, Liz8;->E0:Ldh8;

    iput-object p2, p0, Liz8;->F0:Lqz8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lee1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liz8;->E0:Ldh8;

    .line 4
    sget-object v0, Lhi8;->F0:Lhi8;

    .line 5
    new-instance v1, Loz8$c;

    iget-object v2, p0, Liz8;->F0:Lqz8;

    check-cast v2, Lqz8$a;

    .line 6
    iget-object v2, v2, Lqz8$a;->a:Lee1;

    .line 7
    invoke-virtual {v2}, Lee1;->getUser()Lldu;

    move-result-object v2

    const-string v3, "menuItem.user.user"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Loz8$c;-><init>(Lldu;)V

    .line 8
    invoke-interface {p1, v0, v1}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
