.class public final Lhd7;
.super Lfh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhd7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd7$a;

    invoke-direct {v0}, Lhd7$a;-><init>()V

    sput-object v0, Lhd7;->Companion:Lhd7$a;

    return-void
.end method

.method public constructor <init>(Lb8o;Lj4r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfh1;-><init>(Lb8o;Lj4r;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd7$b;

    invoke-direct {v0}, Lhd7$b;-><init>()V

    const/16 v1, 0x13

    new-array v1, v1, [Lfh1$b;

    .line 2
    sget-object v2, Lfh1;->c:Lfh1$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lhd7$c;

    invoke-direct {v2}, Lhd7$c;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lhd7$d;

    invoke-direct {v2}, Lhd7$d;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lhd7$e;

    invoke-direct {v2}, Lhd7$e;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lhd7$f;

    invoke-direct {v2}, Lhd7$f;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lhd7$g;

    invoke-direct {v2}, Lhd7$g;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lhd7$h;

    invoke-direct {v2}, Lhd7$h;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lhd7$i;

    invoke-direct {v2}, Lhd7$i;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lhd7$j;

    invoke-direct {v2}, Lhd7$j;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 11
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
