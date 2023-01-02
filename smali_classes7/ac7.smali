.class public final Lac7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lec7;",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lub7$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lub7$a;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac7;->E0:Lu9b;

    iput-object p2, p0, Lac7;->F0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lec7;

    check-cast p2, Ljava/lang/Throwable;

    .line 2
    instance-of p2, p1, Lgc7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lgc7;

    .line 4
    iget p1, p1, Lgc7;->a:I

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lac7;->E0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lac7;->F0:Lx9b;

    new-instance p2, Lub7$a$a;

    invoke-direct {p2, v1}, Lub7$a$a;-><init>(Z)V

    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lfc7;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lac7;->F0:Lx9b;

    new-instance p2, Lub7$a$a;

    invoke-direct {p2, v0}, Lub7$a$a;-><init>(Z)V

    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lac7;->F0:Lx9b;

    new-instance p2, Lub7$a$a;

    invoke-direct {p2, v1}, Lub7$a$a;-><init>(Z)V

    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
