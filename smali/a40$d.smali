.class public final La40$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcse;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La40$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La40$d;

    invoke-direct {v0}, La40$d;-><init>()V

    sput-object v0, La40$d;->E0:La40$d;

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

    const-string v0, "LocalLifecycleOwner"

    invoke-static {v0}, La40;->b(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
