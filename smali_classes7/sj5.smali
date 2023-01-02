.class public final synthetic Lsj5;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lmab<",
        "Lmk5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lwf9;

    const/4 v1, 0x2

    const-string v4, "handleEffect"

    const-string v5, "handleEffect(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgk6;

    .line 2
    iget-object p2, p0, Lvr;->E0:Ljava/lang/Object;

    .line 3
    check-cast p2, Lwf9;

    .line 4
    invoke-interface {p2, p1}, Lwf9;->j(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
