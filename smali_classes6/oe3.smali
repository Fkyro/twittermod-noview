.class public final Loe3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Loe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    return-void
.end method

.method public static final a(Lt16;)Le42;
    .locals 3

    const v0, -0x4a9fabaf

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg7c;->a:Lfkq;

    .line 3
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb7c;

    .line 5
    invoke-virtual {v0}, Lb7c;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lh47;->f(FJ)Le42;

    move-result-object v0

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method
