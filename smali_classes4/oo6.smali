.class public final Loo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfyk$a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loo6;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Loo6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    new-instance v1, Lw7j;

    const-string v2, "button_index"

    invoke-direct {v1, v2, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "conversational_card_details"

    return-object v0
.end method
