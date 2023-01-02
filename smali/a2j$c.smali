.class public final La2j$c;
.super La2j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lqvn;

.field public final b:Li60;


# direct methods
.method public constructor <init>(Lqvn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La2j;-><init>()V

    .line 2
    iput-object p1, p0, La2j$c;->a:Lqvn;

    .line 3
    iget-wide v0, p1, Lqvn;->h:J

    .line 4
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v0

    .line 5
    iget-wide v1, p1, Lqvn;->g:J

    .line 6
    invoke-static {v1, v2}, Lvr6;->b(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p1, Lqvn;->g:J

    .line 8
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v0

    .line 9
    iget-wide v4, p1, Lqvn;->f:J

    .line 10
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-wide v0, p1, Lqvn;->f:J

    .line 12
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v0

    .line 13
    iget-wide v4, p1, Lqvn;->e:J

    .line 14
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-wide v4, p1, Lqvn;->h:J

    .line 16
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v1

    .line 17
    iget-wide v4, p1, Lqvn;->g:J

    .line 18
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 19
    iget-wide v4, p1, Lqvn;->g:J

    .line 20
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v1

    .line 21
    iget-wide v4, p1, Lqvn;->f:J

    .line 22
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 23
    iget-wide v4, p1, Lqvn;->f:J

    .line 24
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v1

    .line 25
    iget-wide v4, p1, Lqvn;->e:J

    .line 26
    invoke-static {v4, v5}, Lvr6;->c(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 27
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li60;

    invoke-virtual {v1, p1}, Li60;->k(Lqvn;)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 28
    :goto_8
    check-cast v0, Li60;

    iput-object v0, p0, La2j$c;->b:Li60;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La2j$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, La2j$c;->a:Lqvn;

    check-cast p1, La2j$c;

    iget-object p1, p1, La2j$c;->a:Lqvn;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La2j$c;->a:Lqvn;

    invoke-virtual {v0}, Lqvn;->hashCode()I

    move-result v0

    return v0
.end method
