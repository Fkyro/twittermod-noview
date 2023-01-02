.class public final Lble;
.super Lfpw;
.source "Twttr"


# instance fields
.field public final F0:Laoq;

.field public final G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoq;",
            "Lu9b<",
            "+",
            "Lbae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfpw;-><init>()V

    .line 2
    iput-object p1, p0, Lble;->F0:Laoq;

    .line 3
    iput-object p2, p0, Lble;->G0:Lu9b;

    .line 4
    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lble;->H0:Lo3i;

    return-void
.end method


# virtual methods
.method public final O0(Lgae;)Lbae;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lble;

    iget-object v1, p0, Lble;->F0:Laoq;

    new-instance v2, Lale;

    invoke-direct {v2, p1, p0}, Lale;-><init>(Lgae;Lble;)V

    invoke-direct {v0, v1, v2}, Lble;-><init>(Laoq;Lu9b;)V

    return-object v0
.end method

.method public final Q0()Lbae;
    .locals 1

    iget-object v0, p0, Lble;->H0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method

.method public final R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lble;->H0:Lo3i;

    check-cast v0, Lvnf$g;

    .line 2
    iget-object v1, v0, Lvnf$g;->G0:Ljava/lang/Object;

    sget-object v2, Lvnf$m;->E0:Lvnf$m;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lvnf$g;->G0:Ljava/lang/Object;

    sget-object v1, Lvnf$m;->F0:Lvnf$m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
