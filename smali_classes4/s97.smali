.class public final Ls97;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls97$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lq1j;


# direct methods
.method public constructor <init>(Ls97$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Ls97$a;->a:J

    iput-wide v0, p0, Ls97;->a:J

    .line 3
    iget-object v0, p1, Ls97$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ls97;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ls97$a;->c:Lq1j;

    iput-object p1, p0, Ls97;->c:Lq1j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Ls97;

    if-eqz v2, :cond_2

    check-cast p1, Ls97;

    .line 2
    iget-wide v2, p0, Ls97;->a:J

    iget-wide v4, p1, Ls97;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Ls97;->b:Ljava/lang/String;

    iget-object v3, p1, Ls97;->b:Ljava/lang/String;

    .line 3
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ls97;->c:Lq1j;

    iget-object p1, p1, Ls97;->c:Lq1j;

    .line 6
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ls97;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ls97;->b:Ljava/lang/String;

    iget-object v2, p0, Ls97;->c:Lq1j;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
