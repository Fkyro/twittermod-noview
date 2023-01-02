.class public final Lztu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lztu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lztu$a;->a:I

    .line 3
    iput v0, p0, Lztu$a;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lztu$a;->c:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget v1, p0, Lztu$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v3, Lw7j;

    const-string v4, "button_index"

    invoke-direct {v3, v4, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    :cond_0
    iget v1, p0, Lztu$a;->b:I

    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v2, Lw7j;

    const-string v3, "media_index"

    invoke-direct {v2, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    :cond_1
    iget v1, p0, Lztu$a;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 11
    invoke-static {v1}, Lco;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lw7j;

    const-string v3, "app_event"

    invoke-direct {v2, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    :cond_2
    new-instance v1, Lztu;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lztu;-><init>(Ljava/util/List;)V

    return-object v1
.end method
