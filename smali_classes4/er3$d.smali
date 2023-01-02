.class public final Ler3$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lu1k;",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpab;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lxbd;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ler3$d;->E0:Lpab;

    iput-object p2, p0, Ler3$d;->F0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu1k;

    check-cast p2, Lsti;

    .line 2
    iget-wide v0, p2, Lsti;->a:J

    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ler3$d;->E0:Lpab;

    .line 5
    iget-wide v0, p1, Lu1k;->c:J

    .line 6
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    iget-wide v1, p1, Lu1k;->c:J

    .line 8
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Ler3$d;->F0:Ll9h;

    .line 9
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbd;

    .line 10
    iget-wide v1, v1, Lxbd;->a:J

    .line 11
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    .line 12
    invoke-interface {p2, v0, p1, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
