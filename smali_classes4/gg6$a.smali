.class public final Lgg6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgg6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg6$a;

    invoke-direct {v0}, Lgg6$a;-><init>()V

    sput-object v0, Lgg6$a;->a:Lgg6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgg6;
    .locals 2

    .line 1
    sget-object v0, Lzf6;->Companion:Lzf6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lzf6;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lzf6;

    .line 6
    invoke-interface {v0}, Lzf6;->v1()Lgg6;

    move-result-object v0

    return-object v0
.end method
