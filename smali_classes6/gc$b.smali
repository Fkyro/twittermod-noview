.class public Lgc$b;
.super Ltgl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltgl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final H0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I


# direct methods
.method public constructor <init>(Lsb3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 2
    iput-object p1, p0, Lgc$b;->H0:Lsb3;

    .line 3
    iput p2, p0, Lgc$b;->I0:I

    return-void
.end method


# virtual methods
.method public final L(Lid4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgc$b;->I0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgc$b;->H0:Lsb3;

    .line 2
    sget-object v1, Lpl3;->Companion:Lpl3$b;

    iget-object p1, p1, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpl3$a;

    invoke-direct {v1, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lpl3;

    invoke-direct {p1, v1}, Lpl3;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgc$b;->H0:Lsb3;

    invoke-virtual {p1}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lb9r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lznf$c;",
            ")",
            "Lb9r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$b;->H0:Lsb3;

    .line 2
    iget v1, p0, Lgc$b;->I0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lpl3;->Companion:Lpl3$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lpl3;

    invoke-direct {v1, p1}, Lpl3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ltgl;->K(Ljava/lang/Object;)Lx9b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lsb3;->z(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 6
    :cond_1
    sget-object p1, Lre7;->F0:Lb9r;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lgc$b;->H0:Lsb3;

    invoke-interface {p1}, Lsb3;->j()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgc$b;->I0:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
