.class public final Luaa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luaa$a;
    }
.end annotation


# static fields
.field public static final Companion:Luaa$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luaa$a;

    invoke-direct {v0}, Luaa$a;-><init>()V

    sput-object v0, Luaa;->Companion:Luaa$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luaa;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Luaa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luaa;->b:Ljava/lang/String;

    const-string v1, "feature_spotlight"

    const-string v2, "cancel"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Luaa;->d(Lst9;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Luaa;->b:Ljava/lang/String;

    const-string v1, "feature_spotlight"

    const-string v2, "confirm"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Luaa;->d(Lst9;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Luaa;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "feature_spotlight"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Luaa;->d(Lst9;)V

    return-void
.end method

.method public final d(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Luaa;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
