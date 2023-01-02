.class public final Lpk5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lal5;",
        "Lal5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk5;

    invoke-direct {v0}, Lpk5;-><init>()V

    sput-object v0, Lpk5;->E0:Lpk5;

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
    check-cast p1, Lal5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 3
    invoke-static {p1, v0, v1, v1, v2}, Lal5;->l(Lal5;ZLgi5;Lxh5;I)Lal5;

    move-result-object p1

    return-object p1
.end method
