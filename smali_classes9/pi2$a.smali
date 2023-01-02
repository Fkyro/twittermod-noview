.class public final Lpi2$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpi2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi2$a;

    invoke-direct {v0}, Lpi2$a;-><init>()V

    sput-object v0, Lpi2$a;->a:Lpi2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpi2;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lqi2;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lqi2;

    .line 2
    invoke-interface {v0}, Lqi2;->V1()Lpi2;

    move-result-object v0

    const-string v1, "get().broadcastVideoSize"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
