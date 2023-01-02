.class public final Ls0g$o$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g$o;
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
        "Ls0g$o<",
        "TK;TV;>;",
        "Ls0g$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ls0g$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0g$o$a;

    invoke-direct {v0}, Ls0g$o$a;-><init>()V

    sput-object v0, Ls0g$o$a;->a:Ls0g$o$a;

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
    check-cast p1, Ls0g$p;

    check-cast p2, Ls0g$o;

    .line 2
    iput-object p3, p2, Ls0g$o;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ls0g$m;Ljava/lang/Object;ILs0g$h;)Ls0g$h;
    .locals 0
    .param p4    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$p;

    check-cast p4, Ls0g$o;

    .line 2
    new-instance p1, Ls0g$o;

    invoke-direct {p1, p2, p3, p4}, Ls0g$o;-><init>(Ljava/lang/Object;ILs0g$o;)V

    return-object p1
.end method

.method public final d(Ls0g;I)Ls0g$m;
    .locals 1

    new-instance v0, Ls0g$p;

    invoke-direct {v0, p1, p2}, Ls0g$p;-><init>(Ls0g;I)V

    return-object v0
.end method

.method public final e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;
    .locals 2
    .param p3    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls0g$p;

    check-cast p2, Ls0g$o;

    check-cast p3, Ls0g$o;

    .line 2
    new-instance p1, Ls0g$o;

    iget-object v0, p2, Ls0g$b;->a:Ljava/lang/Object;

    iget v1, p2, Ls0g$b;->b:I

    invoke-direct {p1, v0, v1, p3}, Ls0g$o;-><init>(Ljava/lang/Object;ILs0g$o;)V

    .line 3
    iget-object p2, p2, Ls0g$o;->d:Ljava/lang/Object;

    iput-object p2, p1, Ls0g$o;->d:Ljava/lang/Object;

    return-object p1
.end method
