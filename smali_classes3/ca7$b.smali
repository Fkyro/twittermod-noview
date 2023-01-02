.class public final Lca7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca7;->b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:I

.field public final synthetic I0:Lldu;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ILldu;)V
    .locals 0

    iput-boolean p1, p0, Lca7$b;->E0:Z

    iput-boolean p2, p0, Lca7$b;->F0:Z

    iput-object p3, p0, Lca7$b;->G0:Ljava/lang/String;

    iput p4, p0, Lca7$b;->H0:I

    iput-object p5, p0, Lca7$b;->I0:Lldu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-boolean p2, p0, Lca7$b;->E0:Z

    if-eqz p2, :cond_2

    sget-object p2, Lx1b;->Companion:Lx1b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lx1b;->O0:Lx1b;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lx1b;->Companion:Lx1b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lx1b;->M0:Lx1b;

    .line 8
    :goto_1
    iget-boolean v0, p0, Lca7$b;->E0:Z

    if-eqz v0, :cond_3

    const v0, 0x163694d4

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 9
    sget-object v0, Lg7c;->a:Lfkq;

    .line 10
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lb7c;

    .line 12
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_2

    :cond_3
    const v0, 0x16369519

    .line 14
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 15
    sget-object v0, Ltjq;->a:Ltjq;

    .line 16
    sget-wide v0, Ltjq;->y:J

    .line 17
    sget-wide v4, Ltjq;->r:J

    move-wide v2, v4

    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    :goto_2
    move-wide v6, v0

    .line 19
    iget-boolean v0, p0, Lca7$b;->F0:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "<this>"

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v8, "invalid weight 1.0; must be greater than zero"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const v0, 0x163695d9

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 20
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 21
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v10, v5

    cmpl-double v0, v10, v2

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Loee;

    .line 23
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 24
    invoke-direct {v1, v5, v9}, Loee;-><init>(FZ)V

    .line 25
    iget-object v0, p0, Lca7$b;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    iget v5, p0, Lca7$b;->H0:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v9, v5, 0xe

    const/16 v10, 0x1c

    move-object v5, p2

    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v10}, Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V

    .line 28
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    iget-object v0, p0, Lca7$b;->I0:Lldu;

    if-eqz v0, :cond_9

    const v0, 0x1636975d

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 31
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 32
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v10, v5

    cmpl-double v0, v10, v2

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 33
    new-instance v1, Loee;

    .line 34
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 35
    invoke-direct {v1, v5, v9}, Loee;-><init>(FZ)V

    .line 36
    iget-object v0, p0, Lca7$b;->I0:Lldu;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    move v7, v9

    .line 37
    invoke-static/range {v0 .. v7}, Lj5v;->c(Lldu;Lgzg;Lx1b;JLt16;II)V

    .line 38
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_5

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const p2, 0x163698b9

    .line 40
    invoke-interface {p1, p2}, Lt16;->x(I)V

    invoke-interface {p1}, Lt16;->O()V

    .line 41
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
