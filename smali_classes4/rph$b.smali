.class public final Lrph$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lrph;",
        "Lrph$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrph$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrph$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lrph;

    .line 2
    iget-object v0, p2, Lrph;->a:Ljava/util/List;

    sget-object v1, Lnbm;->c:Lnbm$a;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lrph;->b:Ljava/lang/Integer;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lrph;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p2, Lrph;->d:Lpyq;

    sget-object v0, Lpyq;->d:Lpyq$a;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lrph$a;

    invoke-direct {v0}, Lrph$a;-><init>()V

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
    check-cast p2, Lrph$a;

    .line 2
    sget-object p3, Lnbm;->c:Lnbm$a;

    .line 3
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    iput-object p3, p2, Lrph$a;->a:Ljava/util/List;

    .line 8
    sget-object p3, Ltq6;->b:Ltq6$i;

    .line 9
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    iput-object v0, p2, Lrph$a;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    iput-object p3, p2, Lrph$a;->c:Ljava/lang/Integer;

    .line 15
    sget-object p3, Lpyq;->d:Lpyq$a;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lpyq;

    .line 18
    iput-object p1, p2, Lrph$a;->d:Lpyq;

    return-void
.end method
