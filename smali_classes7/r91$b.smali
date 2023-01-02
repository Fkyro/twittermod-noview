.class public final Lr91$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lr91$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr91$b;

    invoke-direct {v0}, Lr91$b;-><init>()V

    sput-object v0, Lr91$b;->a:Lr91$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr91;
    .locals 2

    .line 1
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 2
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 3
    const-class v1, Lr91;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 4
    check-cast v0, Lr91;

    return-object v0
.end method
