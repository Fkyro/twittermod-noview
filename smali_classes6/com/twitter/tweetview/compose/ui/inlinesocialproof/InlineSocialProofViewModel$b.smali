.class public final Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$b;Llxt;)La8d;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, La8d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Llxt;->a:Lbk6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lbk6;->T0:Lvcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvcu;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lbk6;->T0:Lvcu;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object p1

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, La8d;-><init>(Ljava/lang/String;Lpvc;)V

    return-object p0
.end method
