.class public final Lc46;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
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
.field public final synthetic E0:Lcsp;

.field public final synthetic F0:Li20;


# direct methods
.method public constructor <init>(Lcsp;Li20;)V
    .locals 0

    iput-object p1, p0, Lc46;->E0:Lcsp;

    iput-object p2, p0, Lc46;->F0:Li20;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lep0;

    check-cast p2, Lesp;

    check-cast p3, Lvpl;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lesp;->e()V

    .line 4
    iget-object p1, p0, Lc46;->E0:Lcsp;

    iget-object p3, p0, Lc46;->F0:Li20;

    invoke-virtual {p3, p1}, Li20;->b(Lcsp;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lesp;->x(Lcsp;I)Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lesp;->k()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
