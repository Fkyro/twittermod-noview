.class public final Lty$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvav;Lsy;Lcpl;)V
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
        "Lsi9<",
        "Lry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Lty$a;->E0:Lty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "identifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lty$a;->E0:Lty;

    .line 4
    iget-object v0, v0, Lty;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty$a;->E0:Lty;

    .line 6
    iget-object p1, p1, Lty;->c:Lsy;

    .line 7
    invoke-virtual {p1}, Lsy;->w0()Ljji;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
