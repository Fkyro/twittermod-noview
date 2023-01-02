.class public final Lyt8$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lyt8;",
        "Lyt8$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lyt8;

    .line 2
    iget-object v0, p2, Lyt8;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Lyt8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object p2, p2, Lyt8;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyt8$a;

    invoke-direct {v0}, Lyt8$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lyt8$a;

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object v0, p2, Lyt8$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    :cond_0
    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    .line 8
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p2, Lyt8$a;->b:Ljava/lang/String;

    if-ge p3, v0, :cond_2

    .line 10
    sget-object p3, Ltq6;->h:Ltq6$o;

    .line 11
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 12
    invoke-virtual {p1}, Lrvo;->M()J

    .line 13
    :cond_2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p2, Lyt8$a;->c:Ljava/lang/String;

    return-void
.end method
