.class public final Lrwn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lown;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpp0;->a:Lpp0;

    sget-object v0, Lpp0;->b:Lpp0$j;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    sget-object v1, Lf17;->Companion:Lf17$b;

    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->k:Lis1$b;

    invoke-virtual {v1, v2}, Lf17$b;->b(Ley$c;)Lf17;

    move-result-object v1

    .line 3
    sget-object v2, Lrwn$a;->E0:Lrwn$a;

    const/4 v3, 0x1

    invoke-static {v3, v2, v0, v1}, Lwhi;->V(ILtab;FLf17;)Lq6g;

    move-result-object v0

    check-cast v0, Lown;

    sput-object v0, Lrwn;->a:Lown;

    return-void
.end method

.method public static final a(Lpp0$d;Ley$c;Lt16;)Lq6g;
    .locals 3

    const-string v0, "horizontalArrangement"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31efee4e

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x1e7b2b64

    .line 1
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_2

    .line 5
    :cond_0
    sget-object v0, Lpp0;->a:Lpp0;

    sget-object v0, Lpp0;->b:Lpp0$j;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->k:Lis1$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lrwn;->a:Lown;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0}, Lpp0$d;->a()F

    move-result v1

    .line 8
    sget-object v2, Lf17;->Companion:Lf17$b;

    invoke-virtual {v2, p1}, Lf17$b;->b(Ley$c;)Lf17;

    move-result-object p1

    .line 9
    new-instance v2, Lswn;

    invoke-direct {v2, p0}, Lswn;-><init>(Lpp0$d;)V

    invoke-static {v0, v2, v1, p1}, Lwhi;->V(ILtab;FLf17;)Lq6g;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 10
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    check-cast v1, Lq6g;

    invoke-interface {p2}, Lt16;->O()V

    return-object v1
.end method
