.class public final Ls0g$q;
.super Ls0g$b;
.source "Twttr"

# interfaces
.implements Ls0g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0g$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0g$b<",
        "TK;TV;",
        "Ls0g$q<",
        "TK;TV;>;>;",
        "Ls0g$y<",
        "TK;TV;",
        "Ls0g$q<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ls0g$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$z<",
            "TK;TV;",
            "Ls0g$q<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILs0g$q;)V
    .locals 0
    .param p3    # Ls0g$q;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ls0g$q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0g$b;-><init>(Ljava/lang/Object;ILs0g$h;)V

    .line 2
    sget-object p1, Ls0g;->N0:Ls0g$a;

    sget-object p1, Ls0g;->N0:Ls0g$a;

    iput-object p1, p0, Ls0g$q;->d:Ls0g$z;

    return-void
.end method


# virtual methods
.method public final a()Ls0g$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0g$z<",
            "TK;TV;",
            "Ls0g$q<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0g$q;->d:Ls0g$z;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ls0g$q;->d:Ls0g$z;

    invoke-interface {v0}, Ls0g$z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
