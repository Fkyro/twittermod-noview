.class public final La38$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lds6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La38$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La38$f;

    invoke-direct {v0}, La38$f;-><init>()V

    sput-object v0, La38$f;->E0:La38$f;

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

    .line 3
    invoke-virtual {v0}, Llxf;->z0()Llxf;

    move-result-object v0

    return-object v0
.end method
