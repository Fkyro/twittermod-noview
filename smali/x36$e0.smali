.class public final Lx36$e0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->P0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lx36$e0;->E0:Ljava/lang/Object;

    iput p2, p0, Lx36$e0;->F0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lep0;

    check-cast p2, Lesp;

    check-cast p3, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$e0;->E0:Ljava/lang/Object;

    instance-of v0, p1, Lwpl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lwpl;

    invoke-interface {p3, p1}, Lvpl;->b(Lwpl;)V

    .line 5
    :cond_0
    iget p1, p0, Lx36$e0;->F0:I

    iget-object v0, p0, Lx36$e0;->E0:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lesp;->I(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lwpl;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lwpl;

    invoke-interface {p3, p1}, Lvpl;->c(Lwpl;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lgil;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lgil;

    .line 10
    iget-object p2, p1, Lgil;->b:Ln86;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lgil;->c()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p2, Ln86;->R0:Z

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
