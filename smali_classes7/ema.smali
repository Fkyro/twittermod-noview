.class public final Lema;
.super Lfh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lema$a;
    }
.end annotation


# static fields
.field public static final Companion:Lema$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lema$a;

    invoke-direct {v0}, Lema$a;-><init>()V

    sput-object v0, Lema;->Companion:Lema$a;

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

    const/16 v0, 0xa

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lfh1$b;

    .line 1
    new-instance v1, Lema$b;

    invoke-direct {v1}, Lema$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lema$c;

    invoke-direct {v1}, Lema$c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lema$d;

    invoke-direct {v1}, Lema$d;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lema$e;

    invoke-direct {v1}, Lema$e;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lema$f;

    invoke-direct {v1}, Lema$f;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lema$g;

    invoke-direct {v1}, Lema$g;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lema$h;

    invoke-direct {v1}, Lema$h;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lema$i;

    invoke-direct {v1}, Lema$i;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lema$j;

    invoke-direct {v1}, Lema$j;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
