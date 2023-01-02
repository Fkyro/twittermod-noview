.class public final Lcom/twitter/model/json/core/JsonApiMedia$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/core/JsonApiMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lrf0;)Lopp;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lopp;->Companion:Lopp$a;

    .line 3
    iget v0, p1, Lrf0;->d:I

    .line 4
    iget p1, p1, Lrf0;->e:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lopp;->c:Lopp;

    :goto_0
    return-object p0
.end method
