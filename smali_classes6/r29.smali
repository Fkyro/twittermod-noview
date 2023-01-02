.class public final Lr29;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lh9v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm29;


# direct methods
.method public constructor <init>(Lm29;)V
    .locals 0

    iput-object p1, p0, Lr29;->E0:Lm29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr29;->E0:Lm29;

    .line 4
    iget-object v0, v0, Lm29;->a:Ludu;

    .line 5
    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    return-object p1
.end method
