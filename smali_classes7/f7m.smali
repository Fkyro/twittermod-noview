.class public final Lf7m;
.super Lcq9;
.source "Twttr"


# direct methods
.method public constructor <init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcq9;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcq9;
    .locals 9

    new-instance v8, Lf7m;

    iget-object v1, p0, Lcq9;->e:Lm3;

    iget v2, p0, Lcq9;->f:I

    iget v4, p0, Lcq9;->a:I

    iget-boolean v5, p0, Lcq9;->g:Z

    iget-object v6, p0, Lcq9;->c:Ljava/lang/Throwable;

    iget v7, p0, Lcq9;->b:I

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lf7m;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    return-object v8
.end method
