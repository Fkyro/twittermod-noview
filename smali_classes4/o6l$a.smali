.class public final Lo6l$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lo6l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzk4;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lzii;-><init>()V

    .line 2
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 3
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    iput-object v1, p0, Lo6l$a;->b:Lzk4;

    .line 5
    new-instance v0, Lbl4;

    invoke-direct {v0}, Lbl4;-><init>()V

    .line 6
    iput-object v0, p0, Lo6l$a;->c:Lbl4;

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
    iget-object p2, p0, Lo6l$a;->b:Lzk4;

    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lo6l$a;->c:Lbl4;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v0, Lo6l;

    invoke-direct {v0, p2, p1}, Lo6l;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lo6l;

    .line 2
    iget-object v0, p2, Lo6l;->a:Ljava/util/Map;

    iget-object v1, p0, Lo6l$a;->b:Lzk4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object p2, p2, Lo6l;->b:Ljava/util/Map;

    iget-object v0, p0, Lo6l$a;->c:Lbl4;

    .line 7
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
