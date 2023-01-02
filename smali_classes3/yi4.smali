.class public final Lyi4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;",
            "Ll9h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi4;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iput-object p2, p0, Lyi4;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "updatedQuery"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyi4;->F0:Ll9h;

    .line 4
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyi4;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    new-instance v1, Lrj4;

    invoke-direct {v1, p1}, Lrj4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
