.class public final La40$e;
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
        "Lk4o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La40$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La40$e;

    invoke-direct {v0}, La40$e;-><init>()V

    sput-object v0, La40$e;->E0:La40$e;

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

    const-string v0, "LocalSavedStateRegistryOwner"

    invoke-static {v0}, La40;->b(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
