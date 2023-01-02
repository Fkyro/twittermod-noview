.class public final Lr9w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9w$b;,
        Lr9w$a;
    }
.end annotation


# static fields
.field public static final e:Lr9w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lr9w;",
            "Lr9w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9w$b;

    invoke-direct {v0}, Lr9w$b;-><init>()V

    sput-object v0, Lr9w;->e:Lr9w$b;

    return-void
.end method

.method public constructor <init>(Lr9w$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lr9w$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lr9w;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lr9w$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lr9w;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lr9w$a;->c:J

    iput-wide v0, p0, Lr9w;->c:J

    .line 5
    iget-boolean p1, p1, Lr9w$a;->d:Z

    iput-boolean p1, p0, Lr9w;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lr9w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lr9w;

    .line 3
    iget-object v2, p0, Lr9w;->b:Ljava/lang/String;

    iget-object v3, p1, Lr9w;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr9w;->a:Ljava/lang/String;

    iget-object v3, p1, Lr9w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lr9w;->c:J

    iget-wide v4, p1, Lr9w;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lr9w;->d:Z

    iget-boolean p1, p1, Lr9w;->d:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr9w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lr9w;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lr9w;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lr9w;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
