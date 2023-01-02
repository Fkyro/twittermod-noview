.class public final Lw8e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lclw;

.field public final b:I


# direct methods
.method public constructor <init>(Lclw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8e;->a:Lclw;

    .line 3
    iput p2, p0, Lw8e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8e;->a:Lclw;

    .line 2
    iget-object v0, v0, Lclw;->a:Ltr1;

    .line 3
    new-instance v1, Lap7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method
