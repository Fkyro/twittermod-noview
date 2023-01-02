.class public final Lpyl;
.super Lcq9;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcq9;I)V
    .locals 9

    .line 1
    iget-object v1, p1, Lcq9;->e:Lm3;

    iget v2, p1, Lcq9;->f:I

    iget-object v3, p1, Lcq9;->d:Ljava/lang/String;

    iget v4, p1, Lcq9;->a:I

    iget-object v6, p1, Lcq9;->c:Ljava/lang/Throwable;

    iget v7, p1, Lcq9;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcq9;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;II)V

    return-void
.end method

.method public constructor <init>(Lcq9;Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v1, p1, Lcq9;->e:Lm3;

    iget v2, p1, Lcq9;->f:I

    iget v4, p1, Lcq9;->a:I

    iget-boolean v5, p1, Lcq9;->g:Z

    iget-object v6, p1, Lcq9;->c:Ljava/lang/Throwable;

    iget v7, p1, Lcq9;->b:I

    iget v8, p1, Lcq9;->h:I

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcq9;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcq9;
    .locals 1

    new-instance v0, Lpyl;

    invoke-direct {v0, p0, p1}, Lpyl;-><init>(Lcq9;Ljava/lang/String;)V

    return-object v0
.end method
