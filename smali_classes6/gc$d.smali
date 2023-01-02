.class public final Lgc$d;
.super Ltgl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final H0:Lgc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final I0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc$a;Lsb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc$a<",
            "TE;>;",
            "Lsb3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 2
    iput-object p1, p0, Lgc$d;->H0:Lgc$a;

    .line 3
    iput-object p2, p0, Lgc$d;->I0:Lsb3;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Lx9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$d;->H0:Lgc$a;

    iget-object v0, v0, Lgc$a;->a:Lgc;

    iget-object v0, v0, Lbf;->E0:Lx9b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgc$d;->I0:Lsb3;

    invoke-interface {v1}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 2
    new-instance v2, Leyi;

    invoke-direct {v2, v0, p1, v1}, Leyi;-><init>(Lx9b;Ljava/lang/Object;Las6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final L(Lid4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lid4;->H0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc$d;->I0:Lsb3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lsb3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgc$d;->I0:Lsb3;

    invoke-virtual {p1}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsb3;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgc$d;->H0:Lgc$a;

    .line 6
    iput-object p1, v0, Lgc$a;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lgc$d;->I0:Lsb3;

    invoke-interface {p1}, Lsb3;->j()V

    :cond_1
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
    iget-object v0, p0, Lgc$d;->I0:Lsb3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgc$d;->K(Ljava/lang/Object;)Lx9b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lsb3;->z(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object p1, Lre7;->F0:Lb9r;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$d;->H0:Lgc$a;

    .line 2
    iput-object p1, v0, Lgc$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lgc$d;->I0:Lsb3;

    invoke-interface {p1}, Lsb3;->j()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
