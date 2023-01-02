.class public final Lkp5$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp5;->a(ZLu9b;Lu9b;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
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

.field public final synthetic H0:Z

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
.method public constructor <init>(Ll9h;Lu9b;ILu9b;ZLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp5$c;->E0:Ll9h;

    iput-object p2, p0, Lkp5$c;->F0:Lu9b;

    iput-object p4, p0, Lkp5$c;->G0:Lu9b;

    iput-boolean p5, p0, Lkp5$c;->H0:Z

    iput-object p6, p0, Lkp5$c;->I0:Lu9b;

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

    const p1, 0x7f130401

    const p3, 0x7f080662

    .line 6
    iget-object v0, p0, Lkp5$c;->E0:Ll9h;

    iget-object v1, p0, Lkp5$c;->F0:Lu9b;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_3

    .line 10
    :cond_2
    new-instance v4, Llp5;

    invoke-direct {v4, v1, v0}, Llp5;-><init>(Lu9b;Ll9h;)V

    .line 11
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lu9b;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v4, p2, v0}, Lkp5;->d(IILu9b;Lt16;I)V

    const p1, 0x7f1303ff

    const p3, 0x7f080581

    .line 14
    iget-object v1, p0, Lkp5$c;->E0:Ll9h;

    iget-object v3, p0, Lkp5$c;->G0:Lu9b;

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 15
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 17
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_5

    .line 18
    :cond_4
    new-instance v5, Lmp5;

    invoke-direct {v5, v3, v1}, Lmp5;-><init>(Lu9b;Ll9h;)V

    .line 19
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    check-cast v5, Lu9b;

    .line 21
    invoke-static {p1, p3, v5, p2, v0}, Lkp5;->d(IILu9b;Lt16;I)V

    .line 22
    iget-boolean p1, p0, Lkp5$c;->H0:Z

    if-eqz p1, :cond_8

    const p1, 0x7f130402

    const p3, 0x7f08051f

    .line 23
    iget-object v1, p0, Lkp5$c;->E0:Ll9h;

    iget-object v3, p0, Lkp5$c;->I0:Lu9b;

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 24
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 25
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 26
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_7

    .line 27
    :cond_6
    new-instance v4, Lnp5;

    invoke-direct {v4, v3, v1}, Lnp5;-><init>(Lu9b;Ll9h;)V

    .line 28
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lu9b;

    .line 30
    invoke-static {p1, p3, v4, p2, v0}, Lkp5;->d(IILu9b;Lt16;I)V

    .line 31
    :cond_8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
