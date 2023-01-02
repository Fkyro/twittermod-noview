.class public final Ltwb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lacd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacd<",
            "Lmd6<",
            "Lg0g<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltwb;

    sget-object v1, Lacd;->b:Lacd;

    sget-object v1, Lacd;->b:Lacd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwb;-><init>(Lacd;I)V

    sput-object v0, Ltwb;->c:Ltwb;

    return-void
.end method

.method public constructor <init>(Lacd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacd<",
            "Lmd6<",
            "Lg0g<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwb;->a:Lacd;

    .line 3
    iput p2, p0, Ltwb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ltwb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ltwb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltwb;->a:Lacd;

    .line 3
    iget-object v1, v1, Lacd;->a:Lzbd;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lzbd;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lmd6;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lmd6;->H0:Lmd6;

    .line 6
    :cond_0
    iget v1, v0, Lmd6;->G0:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    iget v5, v3, Lmd6;->G0:I

    if-lez v5, :cond_2

    .line 8
    iget-object v5, v3, Lmd6;->E0:Ljava/lang/Object;

    check-cast v5, Lg0g;

    .line 9
    iget-object v5, v5, Lg0g;->E0:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v3, Lmd6;->F0:Lmd6;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_3

    .line 11
    iget v3, v0, Lmd6;->G0:I

    if-gt v2, v3, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lmd6;->g(I)Lmd6;

    move-result-object v3

    .line 13
    iget-object v2, v3, Lmd6;->E0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0, v2}, Lmd6;->e(Ljava/lang/Object;)Lmd6;

    move-result-object v0

    goto :goto_2

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    .line 16
    invoke-static {p2, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 19
    :cond_4
    :goto_2
    new-instance v2, Lg0g;

    invoke-direct {v2, p1, p2}, Lg0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lmd6;

    invoke-direct {p2, v2, v0}, Lmd6;-><init>(Ljava/lang/Object;Lmd6;)V

    .line 21
    new-instance v0, Ltwb;

    iget-object v2, p0, Ltwb;->a:Lacd;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 22
    iget-object v3, v2, Lacd;->a:Lzbd;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lzbd;->b(JLjava/lang/Object;)Lzbd;

    move-result-object p1

    .line 23
    iget-object v3, v2, Lacd;->a:Lzbd;

    if-ne p1, v3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance v2, Lacd;

    invoke-direct {v2, p1}, Lacd;-><init>(Lzbd;)V

    .line 25
    :goto_3
    iget p1, p0, Ltwb;->b:I

    sub-int/2addr p1, v1

    .line 26
    iget p2, p2, Lmd6;->G0:I

    add-int/2addr p1, p2

    .line 27
    invoke-direct {v0, v2, p1}, Ltwb;-><init>(Lacd;I)V

    return-object v0
.end method
