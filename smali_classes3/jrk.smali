.class public final Ljrk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrrk;",
        "Lrrk;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljrk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrk;->E0:Ljrk;

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
    .locals 1

    .line 1
    check-cast p1, Lrrk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lrrk;->l(I)Lrrk;

    move-result-object p1

    return-object p1
.end method
