.class public final Lio2;
.super Liu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio2$a;

.field public static final f:Lio2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio2$a;

    invoke-direct {v0}, Lio2$a;-><init>()V

    sput-object v0, Lio2;->Companion:Lio2$a;

    .line 1
    new-instance v0, Lio2;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lio2;-><init>([I)V

    sput-object v0, Lio2;->f:Lio2;

    .line 2
    new-instance v0, Lio2;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lio2;-><init>([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Liu1;-><init>([I)V

    return-void
.end method
