.class public final Ly5l$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ly5l;",
        "Ly5l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lbl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    .line 2
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 3
    new-instance v0, Lbl4;

    invoke-direct {v0}, Lbl4;-><init>()V

    .line 4
    iput-object v0, p0, Ly5l$b;->c:Lbl4;

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
    check-cast p2, Ly5l;

    .line 2
    iget-object v0, p2, Ly5l;->a:Ln0p;

    sget-object v1, Ln0p;->d:Ln0p$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Ly5l;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ly5l;->c:Ljava/util/Map;

    iget-object v1, p0, Ly5l$b;->c:Lbl4;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Ly5l;->d:Lo6l;

    sget-object v1, Lo6l;->c:Lo6l$a;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Ly5l;->e:Lo6l;

    .line 13
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ly5l$a;

    invoke-direct {v0}, Ly5l$a;-><init>()V

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
    check-cast p2, Ly5l$a;

    .line 2
    sget-object p3, Ln0p;->d:Ln0p$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ln0p;

    .line 6
    iput-object p3, p2, Ly5l$a;->a:Ln0p;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p2, Ly5l$a;->b:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Ly5l$b;->c:Lbl4;

    .line 10
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 11
    iput-object p3, p2, Ly5l$a;->c:Ljava/util/Map;

    .line 12
    sget-object p3, Lo6l;->c:Lo6l$a;

    .line 13
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6l;

    .line 14
    iput-object v0, p2, Ly5l$a;->d:Lo6l;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast p1, Lo6l;

    .line 18
    iput-object p1, p2, Ly5l$a;->e:Lo6l;

    return-void
.end method
