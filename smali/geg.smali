.class public Lgeg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgeg;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lgeg;->b:I

    .line 4
    iput p3, p0, Lgeg;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgeg;

    .line 3
    iget v1, p0, Lgeg;->b:I

    if-ltz v1, :cond_4

    iget v1, p1, Lgeg;->b:I

    if-gez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lgeg;->a:Ljava/lang/String;

    iget-object v3, p1, Lgeg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lgeg;->b:I

    iget v3, p1, Lgeg;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lgeg;->c:I

    iget p1, p1, Lgeg;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Lgeg;->a:Ljava/lang/String;

    iget-object v3, p1, Lgeg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lgeg;->c:I

    iget p1, p1, Lgeg;->c:I

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lgeg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgeg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Liji;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
