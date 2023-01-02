.class public final Lff1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lef1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lef1;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lef1;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 2
    new-instance v0, Lef1;

    const/4 v1, 0x1

    const/16 v2, 0x3d

    .line 3
    invoke-direct {v0, v6, v1, v2}, Lef1;-><init>(Lef1;ZC)V

    .line 4
    sput-object v0, Lff1;->a:Lef1;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x40

    new-array v2, v1, [C

    new-array v1, v1, [B

    .line 5
    iget-object v3, v6, Lef1;->G0:[B

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, v6, Lef1;->F0:[C

    .line 8
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, v6, Lef1;->E0:[I

    .line 10
    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    new-instance v3, Lef1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v3 .. v8}, Lef1;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    return-void
.end method
