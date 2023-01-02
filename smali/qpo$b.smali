.class public final Lqpo$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Lsti;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lks6;


# direct methods
.method public constructor <init>(Lg90;Lks6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Lsti;",
            "Ljd0;",
            ">;",
            "Lks6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqpo$b;->E0:Lg90;

    iput-object p2, p0, Lqpo$b;->F0:Lks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lqpo$b;->E0:Lg90;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsti;

    .line 4
    iget-wide v2, p1, Lsti;->a:J

    .line 5
    invoke-static {v2, v3}, Lef;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, v1}, Lef;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lqpo$b;->E0:Lg90;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsti;

    .line 8
    iget-wide v2, p1, Lsti;->a:J

    .line 9
    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lqpo$b;->F0:Lks6;

    new-instance p2, Lrpo;

    iget-object v2, p0, Lqpo$b;->E0:Lg90;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v0, v1, v4}, Lrpo;-><init>(Lg90;JLgk6;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v3, p2, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lqpo$b;->E0:Lg90;

    .line 13
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 14
    invoke-virtual {p1, v2, p2}, Lg90;->g(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_1
    return-object p1
.end method
