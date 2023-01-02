.class public final Lvv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$a;,
        Lvv$b;
    }
.end annotation


# static fields
.field public static final g:Lvv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lvv;",
            "Lvv$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv$a;

    invoke-direct {v0}, Lvv$a;-><init>()V

    sput-object v0, Lvv;->g:Lvv$a;

    return-void
.end method

.method public constructor <init>(Lvv$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lvv$b;->a:J

    iput-wide v0, p0, Lvv;->a:J

    .line 3
    iget-object v0, p1, Lvv$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lvv;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lvv$b;->c:I

    iput v0, p0, Lvv;->c:I

    .line 5
    iget-boolean v0, p1, Lvv$b;->d:Z

    iput-boolean v0, p0, Lvv;->d:Z

    .line 6
    iget-boolean v0, p1, Lvv$b;->e:Z

    iput-boolean v0, p0, Lvv;->e:Z

    .line 7
    iget-boolean p1, p1, Lvv$b;->f:Z

    iput-boolean p1, p0, Lvv;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lvv;

    if-eqz v2, :cond_3

    check-cast p1, Lvv;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lvv;->a:J

    iget-wide v4, p1, Lvv;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lvv;->b:Ljava/lang/String;

    iget-object v3, p1, Lvv;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lvv;->c:I

    iget v3, p1, Lvv;->c:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lvv;->d:Z

    iget-boolean v3, p1, Lvv;->d:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lvv;->e:Z

    iget-boolean v3, p1, Lvv;->e:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lvv;->f:Z

    iget-boolean p1, p1, Lvv;->f:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lvv;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvv;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lvv;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lvv;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lvv;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lvv;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
