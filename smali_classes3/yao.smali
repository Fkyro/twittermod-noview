.class public final Lyao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyao$b;,
        Lyao$a;
    }
.end annotation


# static fields
.field public static final d:Lyao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyao$b;

    invoke-direct {v0}, Lyao$b;-><init>()V

    sput-object v0, Lyao;->d:Lyao$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyao;->a:I

    .line 3
    iput v0, p0, Lyao;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyao;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyao$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lyao;->a:I

    .line 7
    iput v0, p0, Lyao;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyao;->c:Ljava/util/List;

    .line 9
    iget v0, p1, Lyao$a;->a:I

    iput v0, p0, Lyao;->a:I

    .line 10
    iget v0, p1, Lyao$a;->b:I

    iput v0, p0, Lyao;->b:I

    .line 11
    iget-object p1, p1, Lyao$a;->c:Ljava/util/List;

    iput-object p1, p0, Lyao;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lzao;
    .locals 1

    .line 1
    new-instance v0, Lzao;

    invoke-direct {v0}, Lzao;-><init>()V

    .line 2
    iput-object p1, v0, Lzao;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lzbu$b;->E0:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lzao;->b:Ljava/lang/String;

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide p1, v0, Lzao;->c:D

    .line 6
    iput-wide p1, v0, Lzao;->d:D

    .line 7
    iput-object p3, v0, Lzao;->e:Ljava/lang/String;

    .line 8
    iput p4, v0, Lzao;->f:I

    .line 9
    iput p5, v0, Lzao;->g:I

    .line 10
    iput p6, v0, Lzao;->h:I

    .line 11
    iput-object p7, v0, Lzao;->i:Ljava/lang/String;

    .line 12
    iput-object p8, v0, Lzao;->j:Ljava/lang/String;

    .line 13
    iput-wide p9, v0, Lzao;->k:J

    .line 14
    iget-object p1, p0, Lyao;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
