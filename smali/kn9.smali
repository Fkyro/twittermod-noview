.class public final Lkn9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ly1t$b<",
        "Lfn9;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lkha<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo9;

.field public final synthetic F0:Lxx9;


# direct methods
.method public constructor <init>(Lmo9;Lxx9;)V
    .locals 0

    iput-object p1, p0, Lkn9;->E0:Lmo9;

    iput-object p2, p0, Lkn9;->F0:Lxx9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3681844

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 3
    sget-object p3, Lfn9;->E0:Lfn9;

    sget-object v0, Lfn9;->F0:Lfn9;

    invoke-interface {p1, p3, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lkn9;->E0:Lmo9;

    invoke-virtual {p1}, Lmo9;->a()Lh2t;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lh2t;->a:Lf8a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lf8a;->b:Lkha;

    if-nez p1, :cond_4

    .line 7
    :cond_0
    sget-object p1, Lgn9;->c:Lueq;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lfn9;->G0:Lfn9;

    invoke-interface {p1, v0, p3}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lkn9;->F0:Lxx9;

    invoke-virtual {p1}, Lxx9;->a()Lh2t;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lh2t;->a:Lf8a;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lf8a;->b:Lkha;

    if-nez p1, :cond_4

    .line 12
    :cond_2
    sget-object p1, Lgn9;->c:Lueq;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lgn9;->c:Lueq;

    .line 14
    :cond_4
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
