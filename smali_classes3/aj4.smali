.class public final Laj4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Laj4;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lldu;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laj4;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    new-instance v1, Loj4;

    invoke-direct {v1, p1}, Loj4;-><init>(Lldu;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
