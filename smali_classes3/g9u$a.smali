.class public abstract Lg9u$a;
.super Leb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OPTIONS:",
        "Lg9u;",
        "BUI",
        "LDER:Lg9u$a<",
        "TOPTIONS;TBUI",
        "LDER;",
        ">;>",
        "Leb$a<",
        "TOPTIONS;TBUI",
        "LDER;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg9u$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lg9u$a;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg9u$a;->f:Z

    const v0, 0x7f0e020e

    .line 5
    iput v0, p0, Leb$a;->a:I

    .line 6
    sget v0, Leji;->a:I

    return-void
.end method

.method public constructor <init>(Lg9u;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Leb$a;-><init>(Leb;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg9u$a;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lg9u$a;->f:Z

    .line 10
    iget-boolean v0, p1, Lg9u;->e:Z

    .line 11
    iput-boolean v0, p0, Lg9u$a;->d:Z

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-boolean p1, p1, Lg9u;->f:Z

    .line 14
    iput-boolean p1, p0, Lg9u$a;->e:Z

    .line 15
    iput-boolean p1, p0, Lg9u$a;->f:Z

    return-void
.end method
