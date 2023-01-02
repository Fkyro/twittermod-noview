.class public final Ln24$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln24;->b(ZLwjs;Lgzg;Lk24;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ly1t$b<",
        "Lwjs;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lkha<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ln24$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln24$f;

    invoke-direct {v0}, Ln24$f;-><init>()V

    sput-object v0, Ln24$f;->E0:Ln24$f;

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
    .locals 3

    .line 1
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x65c97a74

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 3
    invoke-interface {p1}, Ly1t$b;->b()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lwjs;->F0:Lwjs;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x6

    invoke-static {v1, p1, v2, p3}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lytp;

    invoke-direct {p1, v1}, Lytp;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, v2, p1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
