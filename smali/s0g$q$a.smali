.class public final Ls0g$q$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g$q;
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
        "Ls0g$q<",
        "TK;TV;>;",
        "Ls0g$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ls0g$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0g$q$a;

    invoke-direct {v0}, Ls0g$q$a;-><init>()V

    sput-object v0, Ls0g$q$a;->a:Ls0g$q$a;

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
    check-cast p1, Ls0g$r;

    check-cast p2, Ls0g$q;

    .line 2
    iget-object p1, p1, Ls0g$r;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v0, p2, Ls0g$q;->d:Ls0g$z;

    .line 4
    new-instance v1, Ls0g$a0;

    invoke-direct {v1, p1, p3, p2}, Ls0g$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ls0g$h;)V

    iput-object v1, p2, Ls0g$q;->d:Ls0g$z;

    .line 5
    invoke-interface {v0}, Ls0g$z;->clear()V

    return-void
.end method

.method public final c(Ls0g$m;Ljava/lang/Object;ILs0g$h;)Ls0g$h;
    .locals 0
    .param p4    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$r;

    check-cast p4, Ls0g$q;

    .line 2
    new-instance p1, Ls0g$q;

    invoke-direct {p1, p2, p3, p4}, Ls0g$q;-><init>(Ljava/lang/Object;ILs0g$q;)V

    return-object p1
.end method

.method public final d(Ls0g;I)Ls0g$m;
    .locals 1

    new-instance v0, Ls0g$r;

    invoke-direct {v0, p1, p2}, Ls0g$r;-><init>(Ls0g;I)V

    return-object v0
.end method

.method public final e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;
    .locals 3
    .param p3    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$r;

    check-cast p2, Ls0g$q;

    check-cast p3, Ls0g$q;

    .line 2
    sget v0, Ls0g$m;->K0:I

    .line 3
    invoke-virtual {p2}, Ls0g$q;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Ls0g$r;->L0:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Ls0g$q;

    iget-object v1, p2, Ls0g$b;->a:Ljava/lang/Object;

    iget v2, p2, Ls0g$b;->b:I

    invoke-direct {v0, v1, v2, p3}, Ls0g$q;-><init>(Ljava/lang/Object;ILs0g$q;)V

    .line 6
    iget-object p2, p2, Ls0g$q;->d:Ls0g$z;

    invoke-interface {p2, p1, v0}, Ls0g$z;->b(Ljava/lang/ref/ReferenceQueue;Ls0g$h;)Ls0g$z;

    move-result-object p1

    iput-object p1, v0, Ls0g$q;->d:Ls0g$z;

    move-object p1, v0

    :goto_1
    return-object p1
.end method
