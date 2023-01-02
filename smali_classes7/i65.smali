.class public final Li65;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr65$c;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq65;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lq65;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Li65;->E0:Lq65;

    iput-object p2, p0, Li65;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr65$c;

    .line 2
    iget-object v0, p0, Li65;->E0:Lq65;

    .line 3
    iget-object v0, v0, Lq65;->d:Lzb5;

    .line 4
    iget-object v1, p1, Lr65$c;->a:Lr65$d;

    .line 5
    iget-boolean v1, v1, Lr65$d;->a:Z

    .line 6
    invoke-virtual {v0, v1}, Lzb5;->c(Z)V

    .line 7
    iget-object v0, p0, Li65;->E0:Lq65;

    .line 8
    iget-object v0, v0, Lq65;->b:Lt85;

    .line 9
    iget-object v1, p0, Li65;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object p1, p1, Lr65$c;->b:Lr65$a;

    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p1, Lr65$a;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1, p1}, Lt85;->b0(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
