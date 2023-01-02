.class public final Lvzs$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzs;->b(Lk0t;Lprq;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lrzs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvzs;


# direct methods
.method public constructor <init>(Lprq;Lvzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprq<",
            "Lrzs;",
            ">;",
            "Lvzs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvzs$c;->E0:Lprq;

    iput-object p2, p0, Lvzs$c;->F0:Lvzs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lvzs$c;->E0:Lprq;

    new-instance v1, Lrzs$b;

    iget-object v2, p0, Lvzs$c;->F0:Lvzs;

    const-string v3, "error"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v2, p1, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lcom/twitter/media/transcode/TranscoderException;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v3, 0x1

    const-string v4, "Unexpected error occurred"

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    invoke-direct {v1, p1}, Lrzs$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
