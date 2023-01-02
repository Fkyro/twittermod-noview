.class public final Ldj3$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldj3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj3$a;

    invoke-direct {v0}, Ldj3$a;-><init>()V

    sput-object v0, Ldj3$a;->b:Ldj3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 0

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcj3;->b:Lcj3;

    invoke-static {p1, p2}, Lt4x;->f0(Lrvo;Lw7a;)Lhbr;

    move-result-object p1

    check-cast p1, Lbt9;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ldj3;

    invoke-direct {p2, p1}, Ldj3;-><init>(Lbt9;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldj3;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Ldj3;->a:Lbt9;

    .line 4
    invoke-static {p1, p2}, Lt4x;->n0(Lsvo;Lhbr;)Lsvo;

    return-void
.end method
