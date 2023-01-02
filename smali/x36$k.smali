.class public final Lx36$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->k()Lh8o;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lj86;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx36;


# direct methods
.method public constructor <init>(Lx9b;Lx36;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lj86;",
            "Lzvu;",
            ">;",
            "Lx36;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx36$k;->E0:Lx9b;

    iput-object p2, p0, Lx36$k;->F0:Lx36;

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

    move-object v2, p2

    check-cast v2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$k;->E0:Lx9b;

    iget-object p2, p0, Lx36$k;->F0:Lx36;

    .line 4
    iget-object p2, p2, Lx36;->g:Lyk6;

    .line 5
    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
