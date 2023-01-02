.class public abstract Lj$/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/E;

.field private static final c:Lj$/util/H;

.field private static final d:Lj$/util/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/W;

    invoke-direct {v0}, Lj$/util/W;-><init>()V

    sput-object v0, Lj$/util/a0;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/U;

    invoke-direct {v0}, Lj$/util/U;-><init>()V

    sput-object v0, Lj$/util/a0;->b:Lj$/util/E;

    new-instance v0, Lj$/util/V;

    invoke-direct {v0}, Lj$/util/V;-><init>()V

    sput-object v0, Lj$/util/a0;->c:Lj$/util/H;

    new-instance v0, Lj$/util/T;

    invoke-direct {v0}, Lj$/util/T;-><init>()V

    sput-object v0, Lj$/util/a0;->d:Lj$/util/B;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/B;
    .locals 1

    sget-object v0, Lj$/util/a0;->d:Lj$/util/B;

    return-object v0
.end method

.method public static c()Lj$/util/E;
    .locals 1

    sget-object v0, Lj$/util/a0;->b:Lj$/util/E;

    return-object v0
.end method

.method public static d()Lj$/util/H;
    .locals 1

    sget-object v0, Lj$/util/a0;->c:Lj$/util/H;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/a0;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/B;)Lj$/util/o;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/P;

    invoke-direct {v0, p0}, Lj$/util/P;-><init>(Lj$/util/B;)V

    return-object v0
.end method

.method public static g(Lj$/util/E;)Lj$/util/s;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/N;

    invoke-direct {v0, p0}, Lj$/util/N;-><init>(Lj$/util/E;)V

    return-object v0
.end method

.method public static h(Lj$/util/H;)Lj$/util/w;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/O;

    invoke-direct {v0, p0}, Lj$/util/O;-><init>(Lj$/util/H;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/M;

    invoke-direct {v0, p0}, Lj$/util/M;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/B;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/a0;->a(III)V

    new-instance v0, Lj$/util/S;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/S;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/E;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/a0;->a(III)V

    new-instance v0, Lj$/util/X;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/X;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/H;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/a0;->a(III)V

    new-instance v0, Lj$/util/Z;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Z;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/a0;->a(III)V

    new-instance v0, Lj$/util/Q;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Q;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
