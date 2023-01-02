.class public final Lpo3;
.super Lqck;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqck<",
        "Ljava/lang/Character;",
        "[C",
        "Lno3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lpo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo3;

    invoke-direct {v0}, Lpo3;-><init>()V

    sput-object v0, Lpo3;->c:Lpo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqo3;->a:Lqo3;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lqo3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lqck;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [C

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final f(Lo76;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lno3;

    const-string p4, "builder"

    .line 2
    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lqck;->b:Lpck;

    .line 4
    invoke-interface {p1, p4, p2}, Lo76;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p2, p4, v0}, Lock;->c(Lock;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p3, Lno3;->a:[C

    .line 7
    iget p4, p3, Lno3;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 8
    iput v0, p3, Lno3;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [C

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lno3;

    invoke-direct {v0, p1}, Lno3;-><init>([C)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final k(Lq76;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [C

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    iget-object v1, p0, Lqck;->b:Lpck;

    .line 4
    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lq76;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
