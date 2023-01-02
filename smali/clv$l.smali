.class public final Lclv$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclv;->b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFFLt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lclv$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclv$l;

    invoke-direct {v0}, Lclv$l;-><init>()V

    sput-object v0, Lclv$l;->E0:Lclv$l;

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

    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    return-object v0
.end method
