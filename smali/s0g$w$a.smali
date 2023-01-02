.class public final Ls0g$w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0g$i<",
        "TK;TV;",
        "Ls0g$w<",
        "TK;TV;>;",
        "Ls0g$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ls0g$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0g$w$a;

    invoke-direct {v0}, Ls0g$w$a;-><init>()V

    sput-object v0, Ls0g$w$a;->a:Ls0g$w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0g$n;
    .locals 1

    sget-object v0, Ls0g$n;->F0:Ls0g$n$b;

    return-object v0
.end method

.method public final b(Ls0g$m;Ls0g$h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls0g$x;

    check-cast p2, Ls0g$w;

    .line 2
    iget-object p1, p1, Ls0g$x;->M0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v0, p2, Ls0g$w;->c:Ls0g$z;

    .line 4
    new-instance v1, Ls0g$a0;

    invoke-direct {v1, p1, p3, p2}, Ls0g$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ls0g$h;)V

    iput-object v1, p2, Ls0g$w;->c:Ls0g$z;

    .line 5
    invoke-interface {v0}, Ls0g$z;->clear()V

    return-void
.end method

.method public final c(Ls0g$m;Ljava/lang/Object;ILs0g$h;)Ls0g$h;
    .locals 1
    .param p4    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$x;

    check-cast p4, Ls0g$w;

    .line 2
    new-instance v0, Ls0g$w;

    .line 3
    iget-object p1, p1, Ls0g$x;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Ls0g$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILs0g$w;)V

    return-object v0
.end method

.method public final d(Ls0g;I)Ls0g$m;
    .locals 1

    new-instance v0, Ls0g$x;

    invoke-direct {v0, p1, p2}, Ls0g$x;-><init>(Ls0g;I)V

    return-object v0
.end method

.method public final e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;
    .locals 4
    .param p3    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$x;

    check-cast p2, Ls0g$w;

    check-cast p3, Ls0g$w;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Ls0g$m;->K0:I

    .line 4
    invoke-virtual {p2}, Ls0g$w;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Ls0g$x;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iget-object p1, p1, Ls0g$x;->M0:Ljava/lang/ref/ReferenceQueue;

    .line 7
    new-instance v1, Ls0g$w;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, p2, Ls0g$c;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Ls0g$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILs0g$w;)V

    .line 10
    iget-object p2, p2, Ls0g$w;->c:Ls0g$z;

    invoke-interface {p2, p1, v1}, Ls0g$z;->b(Ljava/lang/ref/ReferenceQueue;Ls0g$h;)Ls0g$z;

    move-result-object p1

    iput-object p1, v1, Ls0g$w;->c:Ls0g$z;

    :goto_1
    return-object v1
.end method
