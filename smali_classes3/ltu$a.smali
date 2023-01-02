.class public final Lltu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lltu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltu$a;

    invoke-direct {v0}, Lltu$a;-><init>()V

    sput-object v0, Lltu$a;->a:Lltu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lltu;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Ljtu;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Ljtu;

    .line 2
    invoke-interface {v0}, Ljtu;->e1()Lltu;

    move-result-object v0

    const-string v1, "get().unifiedCardChecker"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
