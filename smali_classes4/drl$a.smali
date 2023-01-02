.class public final Ldrl$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldrl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrl$a;

    invoke-direct {v0}, Ldrl$a;-><init>()V

    sput-object v0, Ldrl$a;->b:Ldrl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ldrl;

    .line 3
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 4
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input.readNotNullObject(\u2026      )\n                )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 9
    invoke-direct {p2, v0, p1}, Ldrl;-><init>(Ljava/util/Map;I)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldrl;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ldrl;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget p2, p2, Ldrl;->c:I

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
