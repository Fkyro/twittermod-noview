.class public final Lxgw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Las6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxgw;

    invoke-direct {v0}, Lxgw;-><init>()V

    sput-object v0, Lxgw;->E0:Lxgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lim8;->a:Lb68;

    .line 2
    sget-object v0, Lpxf;->a:Llxf;

    return-object v0
.end method
