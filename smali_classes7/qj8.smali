.class public final Lqj8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqj8$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj8$a;

    invoke-direct {v0}, Lqj8$a;-><init>()V

    sput-object v0, Lqj8;->Companion:Lqj8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqj8;->a:Ljava/lang/String;

    const-string v1, "discard_confirmation"

    const-string v2, "cancel"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqj8;->c(Lst9;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqj8;->a:Ljava/lang/String;

    const-string v1, "discard_confirmation"

    const-string v2, "confirm"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqj8;->c(Lst9;)V

    return-void
.end method

.method public final c(Lst9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 3
    iput-object v0, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lobo;->C:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
