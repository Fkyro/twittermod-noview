.class public final Lerb;
.super Lh9c;
.source "Twttr"


# instance fields
.field public final a:Lfrb;

.field public final b:Lirb;


# direct methods
.method public constructor <init>(Lfrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh9c;-><init>()V

    .line 2
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    iput-object v0, p0, Lerb;->b:Lirb;

    .line 3
    iput-object p1, p0, Lerb;->a:Lfrb;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lerb;->b:Lirb;

    iget-object p3, p0, Lerb;->a:Lfrb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p4, p3, Lfrb;->a:Lkhi;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lfrb;->b:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p4, Lkhi;->a:Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    .line 7
    invoke-virtual {p1, p4, p3}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    const-string p3, "X-Guest-Token"

    .line 8
    invoke-virtual {p1, p3, p2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    :cond_2
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
