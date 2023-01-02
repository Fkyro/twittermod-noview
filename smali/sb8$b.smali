.class public final Lsb8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8;->e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvmc;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lsb8;Lvmc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb8<",
            "TT;>;",
            "Lvmc;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsb8$b;->E0:Lsb8;

    iput-object p2, p0, Lsb8$b;->F0:Lvmc;

    iput p3, p0, Lsb8$b;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsb8$b;->E0:Lsb8;

    if-eq p1, v0, :cond_2

    .line 3
    instance-of v0, p1, Lfjq;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lwup;->a:Lqkb;

    .line 5
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lsb8$b;->F0:Lvmc;

    .line 7
    iget v2, p0, Lsb8$b;->G0:I

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, p1}, Lvmc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 9
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lvmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
