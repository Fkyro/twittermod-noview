.class public abstract Ls0g$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ls0g$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ls0g$h<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ls0g$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILs0g$h;)V
    .locals 0
    .param p3    # Ls0g$h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0g$b;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ls0g$b;->b:I

    .line 4
    iput-object p3, p0, Ls0g$b;->c:Ls0g$h;

    return-void
.end method


# virtual methods
.method public final Y()Ls0g$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ls0g$b;->c:Ls0g$h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ls0g$b;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ls0g$b;->a:Ljava/lang/Object;

    return-object v0
.end method
