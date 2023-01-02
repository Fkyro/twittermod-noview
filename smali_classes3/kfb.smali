.class public final Lkfb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld4m;",
        "Lb1s;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    sput-object v0, Lkfb;->E0:Lkfb;

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
    check-cast p1, Ld4m;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lc4m;->b0()Lb1s;

    move-result-object p1

    return-object p1
.end method
