.class public final Lg4d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczs;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg4d$a;->b:I

    .line 3
    iput v0, p0, Lg4d$a;->c:I

    .line 4
    iput v0, p0, Lg4d$a;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4d$a;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4d$a;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4d$a;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lg4d$a;->a:Ljava/util/List;

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lwlg;->d(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)I
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v0, p0

    return p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a()Lg4d;
    .locals 9

    new-instance v8, Lg4d;

    iget-object v1, p0, Lg4d$a;->a:Ljava/util/List;

    iget v2, p0, Lg4d$a;->b:I

    iget-object v3, p0, Lg4d$a;->e:Ljava/util/ArrayList;

    iget v4, p0, Lg4d$a;->c:I

    iget-object v5, p0, Lg4d$a;->f:Ljava/util/ArrayList;

    iget v6, p0, Lg4d$a;->d:I

    iget-object v7, p0, Lg4d$a;->g:Ljava/util/ArrayList;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg4d;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;)V

    return-object v8
.end method

.method public final c(ILjava/lang/String;)Lg4d$a;
    .locals 1

    .line 1
    iget v0, p0, Lg4d$a;->d:I

    invoke-static {v0, p1}, Lg4d$a;->e(II)I

    move-result v0

    iput v0, p0, Lg4d$a;->d:I

    .line 2
    iget-object v0, p0, Lg4d$a;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lg4d$a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(ILjava/lang/String;)Lg4d$a;
    .locals 2

    .line 1
    iget v0, p0, Lg4d$a;->b:I

    invoke-static {v0, p1}, Lg4d$a;->e(II)I

    move-result v0

    iput v0, p0, Lg4d$a;->b:I

    .line 2
    iget-object v0, p0, Lg4d$a;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lg4d$a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Lg4d$a;
    .locals 1

    .line 1
    iget v0, p0, Lg4d$a;->c:I

    invoke-static {v0, p1}, Lg4d$a;->e(II)I

    move-result v0

    iput v0, p0, Lg4d$a;->c:I

    .line 2
    iget-object v0, p0, Lg4d$a;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lg4d$a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
