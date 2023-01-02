.class public final Lgke$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;-><init>(Lzzg;Lz3b;Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lr3j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgke;


# direct methods
.method public constructor <init>(Lgke;)V
    .locals 0

    iput-object p1, p0, Lgke$b;->E0:Lgke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgke$b;->E0:Lgke;

    .line 2
    iget-object v0, v0, Lgke;->G0:Lzzg;

    .line 3
    invoke-virtual {v0}, Lzzg;->K0()Lt3j;

    move-result-object v0

    iget-object v1, p0, Lgke$b;->E0:Lgke;

    .line 4
    iget-object v1, v1, Lgke;->H0:Lz3b;

    .line 5
    invoke-static {v0, v1}, Lpex;->m0(Lt3j;Lz3b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
