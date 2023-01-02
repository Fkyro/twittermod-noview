.class public final Lg7c$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7c;->a(Lb7c;Lmab;Lt16;I)V
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
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg7c$d;->E0:Lmab;

    iput p2, p0, Lg7c$d;->F0:I

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-boolean p2, Lajr;->d:Z

    if-eqz p2, :cond_2

    const p2, 0x366c78b9

    .line 6
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 7
    sget-object p2, Li7c;->Companion:Li7c$a;

    invoke-virtual {p2, p1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object p2

    .line 8
    iget-object v0, p2, Li7c;->h:Lqor;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object p2, Lvor;->Companion:Lvor$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v9, Lvor;->c:J

    const v11, 0x2ffff

    .line 11
    invoke-static/range {v0 .. v11}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p2, 0x366c7a58

    .line 13
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 14
    sget-object p2, Li7c;->Companion:Li7c$a;

    invoke-virtual {p2, p1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object p2

    .line 15
    iget-object p2, p2, Li7c;->h:Lqor;

    .line 16
    invoke-interface {p1}, Lt16;->O()V

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Lj1l;

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lqnr;->a:Lo69;

    .line 18
    invoke-virtual {v2, p2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x7385e16b

    new-instance v1, Lh7c;

    iget-object v2, p0, Lg7c$d;->E0:Lmab;

    iget v3, p0, Lg7c$d;->F0:I

    invoke-direct {v1, v2, v3}, Lh7c;-><init>(Lmab;I)V

    invoke-static {p1, p2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 19
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
