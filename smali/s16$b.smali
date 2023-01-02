.class public final Ls16$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ldwa;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lfwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls16$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls16$b;

    invoke-direct {v0}, Ls16$b;-><init>()V

    sput-object v0, Ls16$b;->E0:Ls16$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldwa;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "mod"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x385de964

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    const p3, 0x44faf204

    .line 3
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 4
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lfwa;

    invoke-interface {p1}, Ldwa;->L()Lcwa;

    move-result-object p1

    invoke-direct {v0, p1}, Lfwa;-><init>(Lcwa;)V

    .line 8
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast v0, Lfwa;

    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
