.class public final Lsyl$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyl;->a(Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9h;Lu9b;ILu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsyl$c;->E0:Ljava/lang/String;

    iput-object p2, p0, Lsyl$c;->F0:Ll9h;

    iput-object p3, p0, Lsyl$c;->G0:Lu9b;

    iput-object p5, p0, Lsyl$c;->H0:Lu9b;

    iput-object p6, p0, Lsyl$c;->I0:Lu9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrm4;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f131505

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lsyl$c;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0, p2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsyl$c;->F0:Ll9h;

    iget-object v1, p0, Lsyl$c;->G0:Lu9b;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 8
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 9
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_3

    .line 11
    :cond_2
    new-instance v5, Ltyl;

    invoke-direct {v5, v1, v0}, Ltyl;-><init>(Lu9b;Ll9h;)V

    .line 12
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast v5, Lu9b;

    .line 14
    invoke-static {p1, v5, p2, v2}, Lsyl;->b(Ljava/lang/String;Lu9b;Lt16;I)V

    const p1, 0x7f131504

    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lsyl$c;->E0:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0, p2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lsyl$c;->F0:Ll9h;

    iget-object v1, p0, Lsyl$c;->H0:Lu9b;

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 17
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 19
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_5

    .line 20
    :cond_4
    new-instance v5, Luyl;

    invoke-direct {v5, v1, v0}, Luyl;-><init>(Lu9b;Ll9h;)V

    .line 21
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    check-cast v5, Lu9b;

    .line 23
    invoke-static {p1, v5, p2, v2}, Lsyl;->b(Ljava/lang/String;Lu9b;Lt16;I)V

    const p1, 0x7f131503

    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lsyl$c;->E0:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p3, p2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lsyl$c;->F0:Ll9h;

    iget-object v0, p0, Lsyl$c;->I0:Lu9b;

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 26
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 27
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 28
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v1, :cond_7

    .line 29
    :cond_6
    new-instance v3, Lvyl;

    invoke-direct {v3, v0, p3}, Lvyl;-><init>(Lu9b;Ll9h;)V

    .line 30
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lu9b;

    .line 32
    invoke-static {p1, v3, p2, v2}, Lsyl;->b(Ljava/lang/String;Lu9b;Lt16;I)V

    .line 33
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
