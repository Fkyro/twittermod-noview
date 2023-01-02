.class public final Lwg0$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->d(Ltwn;Lpvc;ZLt16;II)V
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lwkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lpvc;Ll9h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lwkg;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwg0$j;->E0:Lpvc;

    iput-object p2, p0, Lwg0$j;->F0:Ll9h;

    iput p3, p0, Lwg0$j;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lrm4;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$DropdownMenu"

    .line 2
    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object v0, Lwg0;->a:Lwg0;

    iget-object v2, p0, Lwg0$j;->E0:Lpvc;

    iget-object p2, p0, Lwg0$j;->F0:Ll9h;

    const p3, 0x44faf204

    invoke-interface {v4, p3}, Lt16;->x(I)V

    .line 4
    invoke-interface {v4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    .line 6
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v3, p3, :cond_5

    .line 7
    :cond_4
    new-instance v3, Lyg0;

    invoke-direct {v3, p2}, Lyg0;-><init>(Ll9h;)V

    .line 8
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-interface {v4}, Lt16;->O()V

    check-cast v3, Lu9b;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0xc00

    iget p2, p0, Lwg0$j;->G0:I

    and-int/lit8 p2, p2, 0x70

    or-int v5, p1, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwg0;->b(Lrm4;Lpvc;Lu9b;Lt16;I)V

    .line 11
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
