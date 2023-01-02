.class public final Lz28$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwk8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrea;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lz28$b;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lrea;

    invoke-direct {p1, p2}, Lrea;-><init>(Ljava/io/File;)V

    .line 5
    iput-object p1, p0, Lz28$b;->b:Lrea;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lz28$b;->c:J

    .line 7
    iput-wide p1, p0, Lz28$b;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lz28$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lz28$b;->b:Lrea;

    .line 3
    iget-object v0, v0, Lrea;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lz28$b;->d:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lz28$b;->d:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz28$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lz28$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lz28$b;->b:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz28$b;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lz28$b;->c:J

    return-wide v0
.end method
