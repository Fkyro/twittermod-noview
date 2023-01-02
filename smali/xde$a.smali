.class public final Lxde$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxde;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxde$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxde$a;

    invoke-direct {v0}, Lxde$a;-><init>()V

    sput-object v0, Lxde$a;->E0:Lxde$a;

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
    .locals 4

    new-instance v0, Lxde;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
