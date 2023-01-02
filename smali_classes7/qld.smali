.class public final Lqld;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqld$b;,
        Lqld$c;,
        Lqld$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqld$a;

.field public static final j:Lqld$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqld;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public b:Lqld$b;

.field public c:Lte3;

.field public d:Ljava/lang/String;

.field public e:Lwsj;

.field public f:Z

.field public g:Z

.field public h:Lynh;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqld$a;

    invoke-direct {v0}, Lqld$a;-><init>()V

    sput-object v0, Lqld;->Companion:Lqld$a;

    new-instance v0, Lqld$c;

    invoke-direct {v0}, Lqld$c;-><init>()V

    sput-object v0, Lqld;->j:Lqld$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lqld;-><init>([ILqld$b;Lte3;Ljava/lang/String;Lwsj;ZZLynh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([ILqld$b;Lte3;Ljava/lang/String;Lwsj;ZZLynh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    .line 2
    sget-object p2, Lqld$b;->G0:Lqld$b;

    .line 3
    new-instance p3, Lwsj;

    invoke-direct {p3}, Lwsj;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqld;->a:[I

    .line 6
    iput-object p2, p0, Lqld;->b:Lqld$b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqld;->c:Lte3;

    .line 8
    iput-object p1, p0, Lqld;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lqld;->e:Lwsj;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lqld;->f:Z

    .line 11
    iput-boolean p2, p0, Lqld;->g:Z

    .line 12
    iput-object p1, p0, Lqld;->h:Lynh;

    .line 13
    iput-boolean p2, p0, Lqld;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqld;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public final b([I)V
    .locals 3

    const-string v0, "range"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqld;->a:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    aput p1, v0, v1

    :cond_0
    return-void
.end method
