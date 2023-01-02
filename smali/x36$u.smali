.class public final Lx36$u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->i0()V
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lx36$u;->E0:I

    iput p2, p0, Lx36$u;->F0:I

    iput p3, p0, Lx36$u;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lep0;

    move-object v2, p2

    check-cast v2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lx36$u;->E0:I

    iget p3, p0, Lx36$u;->F0:I

    iget v0, p0, Lx36$u;->G0:I

    invoke-interface {p1, p2, p3, v0}, Lep0;->c(III)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
