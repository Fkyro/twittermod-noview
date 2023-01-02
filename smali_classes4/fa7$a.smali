.class public abstract Lfa7$a;
.super Log1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lfa7;",
        "B:",
        "Lfa7$a<",
        "TE;TB;>;>",
        "Log1$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public f:Lte3;

.field public g:Litu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-object v0, p0, Lfa7$a;->f:Lte3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lte3;)Lfa7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfa7$a;->f:Lte3;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
