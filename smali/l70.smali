.class public final Ll70;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lb4m;

.field public final synthetic G0:Z

.field public final synthetic H0:Lrnc;

.field public final synthetic I0:Lql4;


# direct methods
.method public constructor <init>(ZLb4m;ZLrnc;Lql4;)V
    .locals 0

    iput-boolean p1, p0, Ll70;->E0:Z

    iput-object p2, p0, Ll70;->F0:Lb4m;

    iput-boolean p3, p0, Ll70;->G0:Z

    iput-object p4, p0, Ll70;->H0:Lrnc;

    iput-object p5, p0, Ll70;->I0:Lql4;

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
    iget-boolean p1, p0, Ll70;->E0:Z

    iget-object v1, p0, Ll70;->F0:Lb4m;

    iget-boolean v2, p0, Ll70;->G0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, v2}, Lj70;->e(Lb4m;Z)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lj70;->e(Lb4m;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iget-object v2, p0, Ll70;->H0:Lrnc;

    iget-object v6, p0, Ll70;->I0:Lql4;

    .line 8
    invoke-interface {v0}, Lnx8;->E0()J

    move-result-wide v3

    .line 9
    invoke-interface {v0}, Lnx8;->x0()Lgx8;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Lgx8;->c()J

    move-result-wide v11

    .line 11
    invoke-interface {v10}, Lgx8;->b()Ldc3;

    move-result-object v5

    invoke-interface {v5}, Ldc3;->p()V

    .line 12
    invoke-interface {v10}, Lgx8;->a()Lox8;

    move-result-object v5

    .line 13
    invoke-interface {v5, p1, v1, v3, v4}, Lox8;->e(FFJ)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lmx8;->e(Lnx8;Lrnc;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 15
    invoke-interface {v10}, Lgx8;->b()Ldc3;

    move-result-object p1

    invoke-interface {p1}, Ldc3;->c()V

    .line 16
    invoke-interface {v10, v11, v12}, Lgx8;->d(J)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Ll70;->H0:Lrnc;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Ll70;->I0:Lql4;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lmx8;->e(Lnx8;Lrnc;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 20
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
