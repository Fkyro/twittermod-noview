.class public final Llnh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmnh;",
        "Lmnh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Llnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    sput-object v0, Llnh;->E0:Llnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmnh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130e34

    const v1, 0x7f130e33

    .line 3
    invoke-static {p1, v0, v1}, Lmnh;->l(Lmnh;II)Lmnh;

    move-result-object p1

    return-object p1
.end method
