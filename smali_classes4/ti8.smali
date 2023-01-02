.class public final Lti8;
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
    iput p1, p0, Lti8;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget v1, p0, Lti8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Lw7j;

    const-string v3, "button_index"

    invoke-direct {v2, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_card_details"

    return-object v0
.end method
