.class public final Lc2p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lb2p;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lc2p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2p$a;

    invoke-direct {v0}, Lc2p$a;-><init>()V

    sput-object v0, Lc2p$a;->E0:Lc2p$a;

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
    .locals 7

    new-instance v6, Lb2p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb2p;-><init>(Lur6;Lur6;Lur6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
