.class public final Lwcd$b;
.super Luo9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$b<",
        "Lwcd;",
        "Lwcd$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Luo9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwcd;

    .line 2
    invoke-virtual {p0, p1, p2}, Luo9$b;->j(Lsvo;Luo9;)V

    .line 3
    iget-object v0, p2, Lwcd;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object p2, p2, Lwcd;->K0:Lucd;

    .line 5
    sget-object v0, Lucd;->Companion:Lucd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lucd;->a:Lvq6;

    .line 7
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lwcd$a;

    invoke-direct {v0}, Lwcd$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwcd$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luo9$b;->i(Lrvo;Luo9$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lwcd$a;->d:Ljava/lang/String;

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lucd;->Companion:Lucd$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Lucd;->a:Lvq6;

    .line 8
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucd;

    .line 9
    iput-object p1, p2, Lwcd$a;->e:Lucd;

    :goto_0
    return-void
.end method
