.class public final Lyun;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltls;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwun;


# direct methods
.method public constructor <init>(Lwun;)V
    .locals 0

    iput-object p1, p0, Lyun;->E0:Lwun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Ltls;

    .line 2
    iget-object p1, p0, Lyun;->E0:Lwun;

    .line 3
    iget-object v0, p1, Lwun;->d:Lz4d;

    .line 4
    iget-boolean v0, v0, Lgi1;->S1:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p1, Lwun;->c:Li3f;

    .line 6
    new-instance v0, Lubd;

    invoke-interface {p1}, Li3f;->g()I

    move-result v2

    invoke-interface {p1}, Li3f;->j()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lubd;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 8
    :cond_0
    move-object v2, v0

    check-cast v2, Ltbd;

    .line 9
    iget-boolean v2, v2, Ltbd;->G0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v2

    .line 11
    invoke-interface {p1, v2}, Li3f;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b0834

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    const p1, 0x7f0b0818

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    :cond_2
    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lyun;->E0:Lwun;

    const-string v0, "tooltipFlowEntryName"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lwun$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const v0, 0x7f1319ec

    goto :goto_0

    :cond_3
    const v0, 0x7f1319ed

    .line 17
    :goto_0
    iget-object p1, p1, Lwun;->a:Lm4n;

    .line 18
    new-instance v2, Lm4n$b;

    const-string v4, ""

    invoke-direct {v2, v4, v0}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 20
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
