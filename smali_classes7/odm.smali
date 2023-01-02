.class public final Lodm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgwm;

.field public final synthetic F0:Lsrf;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lsrf;",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lldu;


# direct methods
.method public constructor <init>(Lgwm;Lsrf;Lmab;Lldu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwm;",
            "Lsrf;",
            "Lmab<",
            "-",
            "Lsrf;",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lldu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lodm;->E0:Lgwm;

    iput-object p2, p0, Lodm;->F0:Lsrf;

    iput-object p3, p0, Lodm;->G0:Lmab;

    iput-object p4, p0, Lodm;->H0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lodm;->E0:Lgwm;

    invoke-interface {p1}, Lgwm;->d()V

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lodm;->F0:Lsrf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Space did not end after logout :"

    .line 4
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lodm;->G0:Lmab;

    iget-object v0, p0, Lodm;->F0:Lsrf;

    iget-object v1, p0, Lodm;->H0:Lldu;

    invoke-interface {p1, v0, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
