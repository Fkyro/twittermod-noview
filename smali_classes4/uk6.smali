.class public final Luk6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk6$a;
    }
.end annotation


# static fields
.field public static final d:Luk6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Luk6;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Luk6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luk6$a;

    invoke-direct {v0}, Luk6$a;-><init>()V

    sput-object v0, Luk6;->d:Luk6$a;

    .line 2
    new-instance v0, Luk6;

    .line 3
    sget-object v6, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Luk6;-><init>(JJLjava/util/List;)V

    sput-object v0, Luk6;->e:Luk6;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lfwo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Luk6;->a:J

    .line 3
    iput-wide p3, p0, Luk6;->b:J

    .line 4
    invoke-static {p5}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luk6;->c:Ljava/util/List;

    return-void
.end method
