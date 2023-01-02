.class public final Lg40;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lrnc;

.field public final synthetic G0:Lql4;


# direct methods
.method public constructor <init>(FLrnc;Lql4;)V
    .locals 0

    iput p1, p0, Lg40;->E0:F

    iput-object p2, p0, Lg40;->F0:Lrnc;

    iput-object p3, p0, Lg40;->G0:Lql4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Lzg6;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lzg6;->G0()V

    .line 4
    iget p1, p0, Lg40;->E0:F

    iget-object v1, p0, Lg40;->F0:Lrnc;

    iget-object v6, p0, Lg40;->G0:Lql4;

    .line 5
    invoke-interface {v0}, Lnx8;->x0()Lgx8;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Lgx8;->c()J

    move-result-wide v11

    .line 7
    invoke-interface {v10}, Lgx8;->b()Ldc3;

    move-result-object v2

    invoke-interface {v2}, Ldc3;->p()V

    .line 8
    invoke-interface {v10}, Lgx8;->a()Lox8;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, p1, v3}, Lox8;->b(FF)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 10
    sget-object v3, Lsti;->Companion:Lsti$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v3, Lsti;->b:J

    .line 12
    invoke-interface {v2, p1, v3, v4}, Lox8;->f(FJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lmx8;->e(Lnx8;Lrnc;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Lgx8;->b()Ldc3;

    move-result-object p1

    invoke-interface {p1}, Ldc3;->c()V

    .line 15
    invoke-interface {v10, v11, v12}, Lgx8;->d(J)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
