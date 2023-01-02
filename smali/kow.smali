.class public final Lkow;
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
.field public final synthetic E0:Lunw;

.field public final synthetic F0:Lfnw;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ls0j;


# direct methods
.method public constructor <init>(Lunw;Lfnw;Ljava/lang/String;Ls0j;)V
    .locals 0

    iput-object p1, p0, Lkow;->E0:Lunw;

    iput-object p2, p0, Lkow;->F0:Lfnw;

    iput-object p3, p0, Lkow;->G0:Ljava/lang/String;

    iput-object p4, p0, Lkow;->H0:Ls0j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkow;->E0:Lunw;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lkmw;

    iget-object v2, p0, Lkow;->F0:Lfnw;

    iget-object v3, p0, Lkow;->G0:Ljava/lang/String;

    sget-object v4, Lwx9;->F0:Lwx9;

    invoke-direct {v1, v2, v3, v4, v0}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;)V

    .line 3
    new-instance v0, Lqm9;

    iget-object v2, p0, Lkow;->H0:Ls0j;

    invoke-direct {v0, v1, v2}, Lqm9;-><init>(Lkmw;Ls0j;)V

    invoke-virtual {v0}, Lqm9;->run()V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
