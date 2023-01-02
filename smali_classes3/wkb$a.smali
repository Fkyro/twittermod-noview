.class public final Lwkb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwkb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkb$a;

    invoke-direct {v0}, Lwkb$a;-><init>()V

    sput-object v0, Lwkb$a;->a:Lwkb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwkb;
    .locals 2

    .line 1
    sget-object v0, Lxkb;->Companion:Lxkb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lxkb;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lxkb;

    .line 6
    invoke-interface {v0}, Lxkb;->H3()Lwkb;

    move-result-object v0

    return-object v0
.end method
