.class public final Lros;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lros$a;
    }
.end annotation


# instance fields
.field public final a:Lned;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lros$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lros$a;->a:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lros;->a:Lned;

    .line 3
    iget v0, p1, Lros$a;->b:I

    iput v0, p0, Lros;->b:I

    .line 4
    iget-object v0, p1, Lros$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lros;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lros$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lros;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lros;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lros;

    .line 3
    iget-object v2, p0, Lros;->a:Lned;

    iget-object v3, p1, Lros;->a:Lned;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lros;->b:I

    iget v3, p1, Lros;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lros;->c:Ljava/lang/String;

    iget-object v3, p1, Lros;->c:Ljava/lang/String;

    .line 4
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lros;->d:Ljava/lang/String;

    iget-object p1, p1, Lros;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lros;->a:Lned;

    iget v1, p0, Lros;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lros;->c:Ljava/lang/String;

    iget-object v3, p0, Lros;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
