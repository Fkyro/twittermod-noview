.class public final Lyh9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lds1<",
        "Ll1i;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ll1i;

    check-cast p2, Ljava/lang/Throwable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f13104b

    invoke-interface {p1, v0, p2}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f13104a

    invoke-interface {p1, v0, p2}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void
.end method
