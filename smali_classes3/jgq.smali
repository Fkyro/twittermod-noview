.class public final Ljgq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgq$l;,
        Ljgq$k;
    }
.end annotation


# static fields
.field public static final a:Ljgq$b;

.field public static final b:Ljgq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljgq$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljgq$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljgq$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljgq$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljgq$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljgq$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljgq$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljgq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljgq$b;

    invoke-direct {v0}, Ljgq$b;-><init>()V

    sput-object v0, Ljgq;->a:Ljgq$b;

    .line 2
    new-instance v0, Ljgq$c;

    invoke-direct {v0}, Ljgq$c;-><init>()V

    sput-object v0, Ljgq;->b:Ljgq$c;

    .line 3
    new-instance v0, Ljgq$d;

    invoke-direct {v0}, Ljgq$d;-><init>()V

    sput-object v0, Ljgq;->c:Ljgq$d;

    .line 4
    new-instance v0, Ljgq$e;

    invoke-direct {v0}, Ljgq$e;-><init>()V

    sput-object v0, Ljgq;->d:Ljgq$e;

    .line 5
    new-instance v0, Ljgq$f;

    invoke-direct {v0}, Ljgq$f;-><init>()V

    sput-object v0, Ljgq;->e:Ljgq$f;

    .line 6
    new-instance v0, Ljgq$g;

    invoke-direct {v0}, Ljgq$g;-><init>()V

    sput-object v0, Ljgq;->f:Ljgq$g;

    .line 7
    new-instance v0, Ljgq$h;

    invoke-direct {v0}, Ljgq$h;-><init>()V

    sput-object v0, Ljgq;->g:Ljgq$h;

    .line 8
    new-instance v0, Ljgq$i;

    invoke-direct {v0}, Ljgq$i;-><init>()V

    sput-object v0, Ljgq;->h:Ljgq$i;

    .line 9
    new-instance v0, Ljgq$j;

    invoke-direct {v0}, Ljgq$j;-><init>()V

    sput-object v0, Ljgq;->i:Ljgq$j;

    .line 10
    new-instance v0, Ljgq$a;

    invoke-direct {v0}, Ljgq$a;-><init>()V

    sput-object v0, Ljgq;->j:Ljgq$a;

    return-void
.end method

.method public static a(Lkzd;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkzd;->U0()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lkzd;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
