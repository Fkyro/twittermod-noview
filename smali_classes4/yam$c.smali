.class public final Lyam$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Leo2<",
        "Lyam<",
        "TT;>;",
        "Lyam$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    .line 2
    iput-object p1, p0, Lyam$c;->c:Lnvo;

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lyam;

    .line 2
    iget-object v0, p2, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lyam;->F0:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lyam$c;->c:Lnvo;

    sget-object v2, Ltq6;->o:Ltq6$f;

    .line 6
    new-instance v3, Lal4;

    invoke-direct {v3, v1, v2}, Lal4;-><init>(Lnvo;Lnvo;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget p2, p2, Lyam;->G0:I

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyam$b;

    invoke-direct {v0}, Lyam$b;-><init>()V

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
    check-cast p2, Lyam$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lyam$a;->a:Ljava/lang/String;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    iget-object p3, p0, Lyam$c;->c:Lnvo;

    sget-object v0, Ltq6;->o:Ltq6$f;

    .line 6
    new-instance v1, Lal4;

    invoke-direct {v1, p3, v0}, Lal4;-><init>(Lnvo;Lnvo;)V

    .line 7
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    iput-object p3, p2, Lyam$a;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 12
    iput p1, p2, Lyam$a;->c:I

    return-void
.end method
