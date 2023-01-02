.class public final Ltjv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvti;


# instance fields
.field public final a:Lvti;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvti;II)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjv;->a:Lvti;

    .line 3
    iput p2, p0, Ltjv;->b:I

    .line 4
    iput p3, p0, Ltjv;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltjv;->a:Lvti;

    invoke-interface {v0, p1}, Lvti;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Ltjv;->b:I

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v2, " -> "

    const-string v3, " is not in range of original text [0, "

    .line 3
    invoke-static {v1, p1, v2, v0, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v0, p0, Ltjv;->b:I

    const/16 v1, 0x5d

    .line 5
    invoke-static {p1, v0, v1}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltjv;->a:Lvti;

    invoke-interface {v0, p1}, Lvti;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Ltjv;->c:I

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v2, " -> "

    const-string v3, " is not in range of transformed text [0, "

    .line 3
    invoke-static {v1, p1, v2, v0, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v0, p0, Ltjv;->c:I

    const/16 v1, 0x5d

    .line 5
    invoke-static {p1, v0, v1}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
