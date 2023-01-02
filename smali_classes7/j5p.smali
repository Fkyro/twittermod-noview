.class public final Lj5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj3p;",
        "Lu2p;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5p;

    invoke-direct {v0}, Lj5p;-><init>()V

    sput-object v0, Lj5p;->E0:Lj5p;

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
    check-cast p1, Lj3p;

    const-string v0, "shareEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lj3p;->a:Lu2p;

    return-object p1
.end method
