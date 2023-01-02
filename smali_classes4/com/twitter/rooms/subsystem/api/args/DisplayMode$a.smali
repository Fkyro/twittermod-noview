.class public final Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;->E0:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$a;

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
    .locals 9

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.twitter.rooms.subsystem.api.args.DisplayMode.Default"

    invoke-direct {v0, v8, v1, v7}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v5, v4

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.rooms.subsystem.api.args.DisplayMode"

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
