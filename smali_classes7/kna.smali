.class public final Lkna;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    iput-object p1, p0, Lkna;->E0:Lcna;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Licv;

    .line 2
    iget-object v0, p0, Lkna;->E0:Lcna;

    .line 3
    iget-object v0, v0, Lcna;->a:Lkma;

    .line 4
    iget-wide v1, p1, Licv;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, Lkma;->o(J)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
