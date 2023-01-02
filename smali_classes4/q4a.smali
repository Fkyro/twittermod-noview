.class public final Lq4a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4a$b;,
        Lq4a$a;,
        Lq4a$c;
    }
.end annotation


# static fields
.field public static final i:Lq4a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lq4a;",
            "Lq4a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lq4a$c;

.field public final f:Lq4a$c;

.field public final g:J

.field public final h:Lr9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4a$b;

    invoke-direct {v0}, Lq4a$b;-><init>()V

    sput-object v0, Lq4a;->i:Lq4a$b;

    return-void
.end method

.method public constructor <init>(Lq4a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lq4a$a;->a:J

    iput-wide v0, p0, Lq4a;->a:J

    .line 3
    iget v0, p1, Lq4a$a;->b:I

    iput v0, p0, Lq4a;->b:I

    .line 4
    iget v0, p1, Lq4a$a;->c:I

    iput v0, p0, Lq4a;->c:I

    .line 5
    iget v0, p1, Lq4a$a;->d:I

    iput v0, p0, Lq4a;->d:I

    .line 6
    iget-object v0, p1, Lq4a$a;->e:Lq4a$c;

    iput-object v0, p0, Lq4a;->e:Lq4a$c;

    .line 7
    iget-object v0, p1, Lq4a$a;->f:Lq4a$c;

    iput-object v0, p0, Lq4a;->f:Lq4a$c;

    .line 8
    iget-object v0, p1, Lq4a$a;->g:Lr9w;

    iput-object v0, p0, Lq4a;->h:Lr9w;

    .line 9
    iget-wide v0, p1, Lq4a$a;->h:J

    iput-wide v0, p0, Lq4a;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lq4a;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lq4a;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lq4a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lq4a;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4a;->a:J

    iget-wide v2, p1, Lq4a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lq4a;->b:I

    iget v1, p1, Lq4a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq4a;->c:I

    iget v1, p1, Lq4a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq4a;->d:I

    iget v1, p1, Lq4a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq4a;->e:Lq4a$c;

    iget-object v1, p1, Lq4a;->e:Lq4a$c;

    .line 2
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4a;->f:Lq4a$c;

    iget-object v1, p1, Lq4a;->f:Lq4a$c;

    .line 3
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq4a;->g:J

    iget-wide v2, p1, Lq4a;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lq4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lq4a;

    .line 3
    invoke-virtual {p0, p1}, Lq4a;->b(Lq4a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq4a;->h:Lr9w;

    iget-object p1, p1, Lq4a;->h:Lr9w;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 9

    iget-wide v0, p0, Lq4a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lq4a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lq4a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lq4a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lq4a;->e:Lq4a$c;

    iget-object v7, p0, Lq4a;->f:Lq4a$c;

    iget-object v8, p0, Lq4a;->h:Lr9w;

    invoke-static/range {v2 .. v8}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
