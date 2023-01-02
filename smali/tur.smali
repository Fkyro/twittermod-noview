.class public final Ltur;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ltur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltur;

    invoke-direct {v0}, Ltur;-><init>()V

    sput-object v0, Ltur;->a:Ltur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lsur;->Companion:Lsur$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method
