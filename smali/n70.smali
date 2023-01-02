.class public final Ln70;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lb4m;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(ZLb4m;Z)V
    .locals 0

    iput-boolean p1, p0, Ln70;->E0:Z

    iput-object p2, p0, Ln70;->F0:Lb4m;

    iput-boolean p3, p0, Ln70;->G0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5bb680c8

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    sget-object p3, Lmor;->a:Lo69;

    .line 5
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llor;

    .line 6
    iget-wide v1, p3, Llor;->a:J

    .line 7
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    new-instance v4, Lnl4;

    invoke-direct {v4, v1, v2}, Lnl4;-><init>(J)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    iget-boolean v4, p0, Ln70;->E0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Ln70;->F0:Lb4m;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-boolean v4, p0, Ln70;->G0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    iget-boolean v4, p0, Ln70;->E0:Z

    iget-object v6, p0, Ln70;->F0:Lb4m;

    iget-boolean v7, p0, Ln70;->G0:Z

    const v8, -0x21de6e89

    invoke-interface {p2, v8}, Lt16;->x(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 10
    aget-object v9, v3, v5

    invoke-interface {p2, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1

    .line 12
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v3, :cond_2

    .line 13
    :cond_1
    new-instance v8, Lm70;

    move-object v0, v8

    move v3, v4

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lm70;-><init>(JZLb4m;Z)V

    .line 14
    invoke-interface {p2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v0, Lx9b;

    .line 16
    invoke-static {p3, v0}, Lix8;->b(Lgzg;Lx9b;)Lgzg;

    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    sget-object p3, Lj46;->a:Lj46$b;

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
