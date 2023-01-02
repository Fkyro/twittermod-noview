.class public final Lyf8$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lyf8;",
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
    .locals 4

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lyf8;

    .line 3
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 4
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-direct {p2, v1, v2, v3, p1}, Lyf8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyf8;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lyf8;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lyf8;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lyf8;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p2, Lyf8;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
