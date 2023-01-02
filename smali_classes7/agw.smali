.class public final Lagw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;

.field public final synthetic F0:Lf6e;


# direct methods
.method public constructor <init>(Lmiq;Lf6e;)V
    .locals 0

    iput-object p1, p0, Lagw;->E0:Lmiq;

    iput-object p2, p0, Lagw;->F0:Lf6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagw;->E0:Lmiq;

    invoke-static {v0}, Ljoh;->d(Lmiq;)Lb7w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lagw;->F0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
