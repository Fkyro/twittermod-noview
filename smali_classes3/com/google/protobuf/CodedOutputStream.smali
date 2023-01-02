.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final F0:Ljava/util/logging/Logger;

.field public static final G0:Z


# instance fields
.field public E0:Lcom/google/protobuf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->F0:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lmyu;->e:Z

    .line 3
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->G0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method public static A0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static B0(ILf23;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lf23;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static C0(Lf23;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf23;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static E0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static G0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static H0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static I0(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 2
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->v(Lcom/google/protobuf/a1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static L0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static M0(ILcom/google/protobuf/e0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->N0(Lcom/google/protobuf/e0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N0(Lcom/google/protobuf/e0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/e0;->d:Lf23;

    invoke-virtual {p0}, Lf23;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lf23;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf23;->size()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/q0;

    invoke-interface {p0}, Lcom/google/protobuf/q0;->f()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O0(ILcom/google/protobuf/q0;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P0(ILcom/google/protobuf/q0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/q0;->f()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static Q0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static R0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static S0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->T0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result p0

    return p0
.end method

.method public static U0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c1(J)I

    move-result p0

    return p0
.end method

.method public static W0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->X0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/l1;->d(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/l1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Y0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result p0

    return p0
.end method

.method public static Z0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a1(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b1(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c1(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static d1(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e1(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h1(ILf23;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i1(Lf23;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j1(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->m1(IJ)V

    return-void
.end method

.method public abstract k1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o1(ILcom/google/protobuf/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    .line 2
    invoke-interface {p2, p0}, Lcom/google/protobuf/q0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    return-void
.end method

.method public abstract p1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r1(ILcom/google/protobuf/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s1(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t1(Lcom/google/protobuf/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u1(ILcom/google/protobuf/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v1(ILf23;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w1(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
