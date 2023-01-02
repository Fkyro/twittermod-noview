.class public final Lx5i$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lx5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx5i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5i$b;

    invoke-direct {v0}, Lx5i$b;-><init>()V

    sput-object v0, Lx5i$b;->b:Lx5i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lx5i;

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input.readNotNullString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 5
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 6
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 11
    :goto_0
    new-instance v3, Luk4;

    invoke-direct {v3, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 17
    :goto_1
    new-instance v4, Luk4;

    invoke-direct {v4, v1}, Luk4;-><init>(Lnvo;)V

    .line 18
    new-instance v1, Luk4;

    invoke-direct {v1, v4}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 23
    :goto_2
    invoke-direct {p2, v0, v2, v3, p1}, Lx5i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx5i;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFormatting"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    iget-object v1, p2, Lx5i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v1, p2, Lx5i;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iget-object v1, p2, Lx5i;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p2, Lx5i;->d:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
