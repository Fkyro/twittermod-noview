.class public final Ly7m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7m$b;,
        Ly7m$a;
    }
.end annotation


# static fields
.field public static final g:Ly7m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ly7m;",
            "Ly7m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7m$b;

    invoke-direct {v0}, Ly7m$b;-><init>()V

    sput-object v0, Ly7m;->g:Ly7m$b;

    return-void
.end method

.method public constructor <init>(Ly7m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Ly7m$a;->b:J

    iput-wide v0, p0, Ly7m;->b:J

    .line 3
    iget-object v0, p1, Ly7m$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ly7m;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ly7m$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ly7m;->d:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Ly7m$a;->a:J

    iput-wide v0, p0, Ly7m;->a:J

    .line 6
    iget-object v0, p1, Ly7m$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ly7m;->e:Ljava/lang/String;

    .line 7
    iget p1, p1, Ly7m$a;->f:I

    iput p1, p0, Ly7m;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly7m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ly7m;

    .line 3
    iget-wide v3, p0, Ly7m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Ly7m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ly7m;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Ly7m;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly7m;->c:Ljava/lang/String;

    iget-object v3, p1, Ly7m;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly7m;->d:Ljava/lang/String;

    iget-object v3, p1, Ly7m;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly7m;->e:Ljava/lang/String;

    iget-object v3, p1, Ly7m;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly7m;->f:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Ly7m;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ly7m;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Ly7m;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ly7m;->c:Ljava/lang/String;

    iget-object v5, p0, Ly7m;->d:Ljava/lang/String;

    iget-object v6, p0, Ly7m;->e:Ljava/lang/String;

    iget v0, p0, Ly7m;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-static/range {v2 .. v7}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
