.class public Lr33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr33;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:J

.field public final G0:J

.field public final H0:Z

.field public final I0:Ljava/io/File;

.field public final J0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr33;->E0:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lr33;->F0:J

    .line 4
    iput-wide p4, p0, Lr33;->G0:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lr33;->H0:Z

    .line 6
    iput-object p8, p0, Lr33;->I0:Ljava/io/File;

    .line 7
    iput-wide p6, p0, Lr33;->J0:J

    return-void
.end method


# virtual methods
.method public final b(Lr33;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr33;->E0:Ljava/lang/String;

    iget-object v1, p1, Lr33;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr33;->E0:Ljava/lang/String;

    iget-object p1, p1, Lr33;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lr33;->F0:J

    iget-wide v2, p1, Lr33;->F0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr33;

    invoke-virtual {p0, p1}, Lr33;->b(Lr33;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lr33;->F0:J

    iget-wide v2, p0, Lr33;->G0:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 2
    invoke-static {v4, v2, v3, v0}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
