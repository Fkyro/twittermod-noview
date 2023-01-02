.class public final Lx36$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->A(Lu9b;)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Li20;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lu9b;Li20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;",
            "Li20;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lx36$d;->E0:Lu9b;

    iput-object p2, p0, Lx36$d;->F0:Li20;

    iput p3, p0, Lx36$d;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lx36$d;->E0:Lu9b;

    invoke-interface {p3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lx36$d;->F0:Li20;

    const-string v1, "anchor"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lesp;->c(Li20;)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0, p3}, Lesp;->T(ILjava/lang/Object;)V

    .line 8
    iget p2, p0, Lx36$d;->G0:I

    invoke-interface {p1, p2, p3}, Lep0;->e(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1, p3}, Lep0;->h(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
