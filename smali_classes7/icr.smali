.class public final Licr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcdr;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcdr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcdr;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdr;",
            "Lx9b<",
            "-",
            "Lcdr;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Licr;->E0:Lcdr;

    iput-object p2, p0, Licr;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Licr;->E0:Lcdr;

    .line 2
    iget-boolean v1, v0, Lcdr;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Licr;->F0:Lx9b;

    .line 4
    iget-boolean v2, v0, Lcdr;->b:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, v2, v3}, Lcdr;->a(Lcdr;ZI)Lcdr;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
