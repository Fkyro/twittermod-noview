.class public final Lon9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxbd;",
        "Lxbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lon9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon9;

    invoke-direct {v0}, Lon9;-><init>()V

    sput-object v0, Lon9;->E0:Lon9;

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
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lphr;->o(II)J

    move-result-wide v0

    .line 4
    new-instance p1, Lxbd;

    invoke-direct {p1, v0, v1}, Lxbd;-><init>(J)V

    return-object p1
.end method
