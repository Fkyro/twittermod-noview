.class public final Lm2v$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm2v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2v$a;

    invoke-direct {v0}, Lm2v$a;-><init>()V

    sput-object v0, Lm2v$a;->a:Lm2v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm2v;
    .locals 2

    .line 1
    sget-object v0, Lxph;->Companion:Lxph$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lxph;

    .line 3
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lxph;

    .line 4
    invoke-interface {v0}, Lxph;->m0()Lm2v;

    move-result-object v0

    return-object v0
.end method
