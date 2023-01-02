.class public final Ltp9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkkv;",
        "Lbae;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp9;

    invoke-direct {v0}, Ltp9;-><init>()V

    sput-object v0, Ltp9;->E0:Ltp9;

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
    .locals 0

    .line 1
    check-cast p1, Lkkv;

    .line 2
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    return-object p1
.end method
