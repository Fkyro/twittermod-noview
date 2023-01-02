.class public final Lri4$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lri4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lri4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri4$a;

    invoke-direct {v0}, Lri4$a;-><init>()V

    sput-object v0, Lri4$a;->b:Lri4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lpi4$a;->b:Lpi4$a;

    .line 3
    new-instance v0, Luk4;

    invoke-direct {v0, p2}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lri4;

    invoke-direct {p2, p1}, Lri4;-><init>(Ljava/util/List;)V

    :cond_1
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lri4;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaborators"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lri4;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lpi4$a;->b:Lpi4$a;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
