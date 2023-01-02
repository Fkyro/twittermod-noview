.class public final Lelg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Ln9h;Ll9h;Lgzg;Lpab;Lt16;II)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lkha<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lelg$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelg$e;

    invoke-direct {v0}, Lelg$e;-><init>()V

    sput-object v0, Lelg$e;->E0:Lelg$e;

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
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x15c54244

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    const/4 p3, 0x0

    .line 4
    sget-object v0, Lj79;->b:Lg27;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p3, v0, v1}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 p3, 0x4a

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p3, v1, v0}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
