.class public final Lcom/twitter/ui/user/b$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/user/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/user/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/user/b$g;

    invoke-direct {v0}, Lcom/twitter/ui/user/b$g;-><init>()V

    sput-object v0, Lcom/twitter/ui/user/b$g;->a:Lcom/twitter/ui/user/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)J
    .locals 2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lg7c;->a:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lb7c;

    .line 4
    invoke-virtual {p1}, Lb7c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f130a91

    return v0
.end method

.method public final synthetic c()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1

    invoke-static {p0}, Lql9;->a(Lcom/twitter/ui/user/b$f;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080534

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0404a2

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0401d0

    return v0
.end method
