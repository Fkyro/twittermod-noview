.class public final Laeq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfeq;",
        "Lfeq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Laeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeq;

    invoke-direct {v0}, Laeq;-><init>()V

    sput-object v0, Laeq;->E0:Laeq;

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
    .locals 3

    .line 1
    check-cast p1, Lfeq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0xd

    .line 3
    invoke-static {p1, v0, v1, v2}, Lfeq;->l(Lfeq;Lh6j;Ljava/lang/String;I)Lfeq;

    move-result-object p1

    return-object p1
.end method
