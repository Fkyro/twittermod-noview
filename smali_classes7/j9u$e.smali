.class public final Lj9u$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lopp;",
        "Ldqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lk3v;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ldqc$a;",
            "Lopp;",
            "Ldqc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3v;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3v;",
            "Lmab<",
            "-",
            "Ldqc$a;",
            "-",
            "Lopp;",
            "+",
            "Ldqc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9u$e;->E0:Ljava/lang/String;

    iput-object p2, p0, Lj9u$e;->F0:Lk3v;

    iput-object p3, p0, Lj9u$e;->G0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lopp;

    const-string v0, "size"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj9u$e;->E0:Ljava/lang/String;

    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj9u$e;->F0:Lk3v;

    .line 5
    iput-object v1, v0, Ldqc$a;->k:Lk3v;

    .line 6
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    .line 7
    iget-object v1, p0, Lj9u$e;->G0:Lmab;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqc$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ldqc;

    invoke-direct {p1, v0}, Ldqc;-><init>(Ldqc$a;)V

    return-object p1
.end method
