.class public abstract Leb$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OPTIONS:",
        "Leb;",
        "BUI",
        "LDER:Leb$a<",
        "TOPTIONS;TBUI",
        "LDER;",
        ">;>",
        "Loii<",
        "TOPTIONS;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb$a;->b:Z

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Leb$a;->c:I

    return-void
.end method

.method public constructor <init>(Leb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leb$a;->b:Z

    const/16 v0, 0xe

    .line 6
    iput v0, p0, Leb$a;->c:I

    .line 7
    iget v0, p1, Leb;->a:I

    .line 8
    iput v0, p0, Leb$a;->a:I

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-boolean v0, p1, Leb;->b:Z

    .line 11
    iput-boolean v0, p0, Leb$a;->b:Z

    .line 12
    iget p1, p1, Leb;->c:I

    .line 13
    iput p1, p0, Leb$a;->c:I

    return-void
.end method
