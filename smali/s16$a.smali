.class public final Ls16$a;
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
        "Lfva;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Ljva;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls16$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls16$a;

    invoke-direct {v0}, Ls16$a;-><init>()V

    sput-object v0, Ls16$a;->E0:Ls16$a;

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
    .locals 2

    .line 1
    check-cast p1, Lfva;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "mod"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6aba573a

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    const p3, 0x44faf204

    .line 3
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 4
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljva;

    new-instance v0, Lr16;

    invoke-direct {v0, p1}, Lr16;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljva;-><init>(Lx9b;)V

    .line 8
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast v1, Ljva;

    .line 11
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p1, :cond_3

    .line 15
    :cond_2
    new-instance p3, Lq16;

    invoke-direct {p3, v1}, Lq16;-><init>(Ljva;)V

    .line 16
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast p3, Lu9b;

    .line 18
    invoke-static {p3, p2}, Lm33;->o(Lu9b;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object v1
.end method
