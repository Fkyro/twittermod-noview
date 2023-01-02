.class public final Lz5n$a;
.super Lz5n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lz5n;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz5n$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lz5n$a;->b:Z

    .line 4
    iput-object p3, p0, Lz5n$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz5n$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lz5n$a;->e:Ljava/lang/Long;

    .line 7
    iput-boolean p6, p0, Lz5n$a;->f:Z

    .line 8
    iput-object p7, p0, Lz5n$a;->g:Ljava/util/Set;

    .line 9
    iput-boolean p8, p0, Lz5n$a;->h:Z

    .line 10
    iput-boolean p9, p0, Lz5n$a;->i:Z

    return-void
.end method
