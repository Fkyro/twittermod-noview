.class public final Lz9i$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lz9i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz9i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9i$b;

    invoke-direct {v0}, Lz9i$b;-><init>()V

    sput-object v0, Lz9i$b;->b:Lz9i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lz9i;

    .line 3
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, Lz9i;-><init>(Ljava/util/List;JI)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lz9i;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartActionDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lz9i;->a:Ljava/util/List;

    .line 4
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-wide v0, p2, Lz9i;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 8
    iget p2, p2, Lz9i;->c:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
