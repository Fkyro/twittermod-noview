.class public final Ly19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Li29;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls29;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ls29;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls29;",
            "Lx9b<",
            "-",
            "Ls29;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ls29;->E0:Ls29;

    iput-object v0, p0, Ly19;->E0:Ls29;

    iput-object p1, p0, Ly19;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Li29;

    iget-object v1, p0, Ly19;->E0:Ls29;

    iget-object v2, p0, Ly19;->F0:Lx9b;

    invoke-direct {v0, v1, v2}, Li29;-><init>(Ls29;Lx9b;)V

    return-object v0
.end method
