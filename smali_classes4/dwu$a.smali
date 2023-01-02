.class public final Ldwu$a;
.super Lvrj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj$a<",
        "Ldwu;",
        "Ldwu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvrj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    const-string v0, "unknown"

    .line 1
    iput-object v0, p0, Lvrj$a;->b:Ljava/lang/String;

    .line 2
    sget v0, Leji;->a:I

    .line 3
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Ldwu$a;)V

    return-object v0
.end method
