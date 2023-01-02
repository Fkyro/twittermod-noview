.class public final Lifa$b;
.super Ljd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifa$b$a;,
        Lifa$b$c;,
        Lifa$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lifa$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lifa;


# direct methods
.method public constructor <init>(Lifa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lifa$b;->H0:Lifa;

    invoke-direct {p0}, Ljd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lifa$b;->G0:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lifa;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lifa;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lifa$b;->d(Ljava/io/File;)Lifa$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lifa;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lifa$b$b;

    .line 9
    iget-object p1, p1, Lifa;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p1}, Lifa$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Ljd;->E0:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lifa$b;->G0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lifa$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lifa$b;->G0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lifa$c;->a:Ljava/io/File;

    .line 5
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifa$b;->G0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lifa$b;->H0:Lifa;

    .line 6
    iget v2, v2, Lifa;->c:I

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lifa$b;->G0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lifa$b;->d(Ljava/io/File;)Lifa$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Ljd;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ljd;->E0:I

    :goto_3
    return-void
.end method

.method public final d(Ljava/io/File;)Lifa$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lifa$b;->H0:Lifa;

    .line 2
    iget v0, v0, Lifa;->b:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lifa$b$a;

    invoke-direct {v0, p0, p1}, Lifa$b$a;-><init>(Lifa$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lifa$b$c;

    invoke-direct {v0, p0, p1}, Lifa$b$c;-><init>(Lifa$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
