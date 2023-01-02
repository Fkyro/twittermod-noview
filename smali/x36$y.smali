.class public final Lx36$y;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->u0()V
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
.field public final synthetic E0:Li20;


# direct methods
.method public constructor <init>(Li20;)V
    .locals 0

    iput-object p1, p0, Lx36$y;->E0:Li20;

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

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$y;->E0:Li20;

    const-string p3, "anchor"

    .line 4
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lesp;->c(Li20;)I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Lesp;->l(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
