.class public final Ls0g$u$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g$u;
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
        "Ls0g$u<",
        "TK;TV;>;",
        "Ls0g$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ls0g$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0g$u$a;

    invoke-direct {v0}, Ls0g$u$a;-><init>()V

    sput-object v0, Ls0g$u$a;->a:Ls0g$u$a;

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

    sget-object v0, Ls0g$n;->E0:Ls0g$n$a;

    return-object v0
.end method

.method public final b(Ls0g$m;Ls0g$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls0g$v;

    check-cast p2, Ls0g$u;

    .line 2
    iput-object p3, p2, Ls0g$u;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ls0g$m;Ljava/lang/Object;ILs0g$h;)Ls0g$h;
    .locals 1
    .param p4    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$v;

    check-cast p4, Ls0g$u;

    .line 2
    new-instance v0, Ls0g$u;

    .line 3
    iget-object p1, p1, Ls0g$v;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Ls0g$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILs0g$u;)V

    return-object v0
.end method

.method public final d(Ls0g;I)Ls0g$m;
    .locals 1

    new-instance v0, Ls0g$v;

    invoke-direct {v0, p1, p2}, Ls0g$v;-><init>(Ls0g;I)V

    return-object v0
.end method

.method public final e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;
    .locals 3
    .param p3    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$v;

    check-cast p2, Ls0g$u;

    check-cast p3, Ls0g$u;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ls0g$v;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ls0g$u;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p2, Ls0g$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Ls0g$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILs0g$u;)V

    .line 7
    iget-object p1, p2, Ls0g$u;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Ls0g$u;->c:Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
