.class public final Llpb$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Llpb;",
        "Llpb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lzk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->j:Ltq6$a;

    .line 2
    new-instance v2, Lzk4;

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 3
    sput-object v2, Llpb$b;->c:Lzk4;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    sput-object v1, Llpb$b;->d:Luk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Llpb;

    .line 2
    iget-object v0, p2, Llpb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Llpb;->b:Lkpb;

    .line 3
    iget-object v0, v0, Lkpb;->a:Ljava/util/List;

    .line 4
    sget-object v1, Llpb$b;->d:Luk4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Llpb;->c:Ljava/util/Map;

    sget-object v1, Llpb$b;->c:Lzk4;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Llpb;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

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
    check-cast p2, Llpb$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Llpb$a;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Llpb$b;->d:Luk4;

    .line 5
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Llpb$a;->r([Ljava/lang/String;)Llpb$a;

    sget-object v0, Llpb$b;->c:Lzk4;

    .line 6
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2, v1}, Llpb$a;->q(Ljava/util/Map;)Llpb$a;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    iget-object p2, p2, Llpb$a;->d:Lb0g$a;

    invoke-virtual {p2, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-void
.end method
