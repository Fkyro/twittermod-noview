.class public final Lav1$a$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->G()B

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Invalid BindingValue value type header: "

    .line 4
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljgv;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljgv;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_3
    sget-object p2, Lfpc;->H0:Lfpc$b;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfpc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lsvo;->E(B)Lsvo;

    .line 3
    sget-object v0, Lfpc;->H0:Lfpc$b;

    check-cast p2, Lfpc;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljgv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->E(B)Lsvo;

    .line 6
    check-cast p2, Ljgv;

    iget-object p2, p2, Ljgv;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->E(B)Lsvo;

    .line 9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->E(B)Lsvo;

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Invalid BindingValue value type: "

    .line 14
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
