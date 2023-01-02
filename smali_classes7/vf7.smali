.class public final Lvf7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpf7;",
        "Lze7;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf7;

    invoke-direct {v0}, Lvf7;-><init>()V

    sput-object v0, Lvf7;->E0:Lvf7;

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
    check-cast p1, Lpf7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpf7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpf7$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lpf7$a;->a:Lze7;

    :cond_1
    return-object v1
.end method
