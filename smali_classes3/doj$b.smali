.class public final Ldoj$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ldoj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldoj$b;

    invoke-direct {v0}, Ldoj$b;-><init>()V

    sput-object v0, Ldoj$b;->a:Ldoj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldoj;
    .locals 2

    .line 1
    sget-object v0, Lfoj;->Companion:Lfoj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lfoj;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lfoj;

    .line 6
    invoke-interface {v0}, Lfoj;->H7()Ldoj;

    move-result-object v0

    return-object v0
.end method
