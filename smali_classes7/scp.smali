.class public final Lscp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lscp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lscp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscp$a;

    invoke-direct {v0}, Lscp$a;-><init>()V

    sput-object v0, Lscp;->Companion:Lscp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
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
