.class public final Le3a$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Le3a;",
        "Le3a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

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
    check-cast p2, Le3a;

    .line 2
    iget-boolean v0, p2, Le3a;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Le3a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Le3a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Le3a;->d:Z

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Le3a$a;

    invoke-direct {v0}, Le3a$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Le3a$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 3
    iput-boolean p3, p2, Le3a$a;->a:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Le3a$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Le3a$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 9
    iput-boolean p1, p2, Le3a$a;->d:Z

    return-void
.end method
