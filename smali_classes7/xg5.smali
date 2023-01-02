.class public final Lxg5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg5;",
        "Lzg5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg5;

    invoke-direct {v0}, Lxg5;-><init>()V

    sput-object v0, Lxg5;->E0:Lxg5;

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
    check-cast p1, Lzg5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 3
    invoke-static {p1, v0, v0, v1, v2}, Lzg5;->l(Lzg5;Ljava/lang/String;Lgg5;ZI)Lzg5;

    move-result-object p1

    return-object p1
.end method
