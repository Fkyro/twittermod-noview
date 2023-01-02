.class public final Lun8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lun8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun8;Lvkl;Lepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun8<",
            "TT;>;",
            "Lvkl<",
            "Ljava/lang/Object;",
            ">;",
            "Lepa<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lun8$a;->E0:Lun8;

    iput-object p2, p0, Lun8$a;->F0:Lvkl;

    iput-object p3, p0, Lun8$a;->G0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lun8$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun8$a$a;

    iget v1, v0, Lun8$a$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun8$a$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun8$a$a;

    invoke-direct {v0, p0, p2}, Lun8$a$a;-><init>(Lun8$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lun8$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lun8$a$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lun8$a;->E0:Lun8;

    iget-object p2, p2, Lun8;->F0:Lx9b;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lun8$a;->F0:Lvkl;

    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    sget-object v4, Ld0i;->I0:Lb9r;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lun8$a;->E0:Lun8;

    iget-object v4, v4, Lun8;->G0:Lmab;

    invoke-interface {v4, v2, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_4
    :goto_1
    iget-object v2, p0, Lun8$a;->F0:Lvkl;

    iput-object p2, v2, Lvkl;->E0:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lun8$a;->G0:Lepa;

    iput v3, v0, Lun8$a$a;->G0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
