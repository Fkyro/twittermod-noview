.class public final Las4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las4$a;
    }
.end annotation


# static fields
.field public static final Companion:Las4$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Las4$a;

    invoke-direct {v0}, Las4$a;-><init>()V

    sput-object v0, Las4;->Companion:Las4$a;

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
    iput-object p1, p0, Las4;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Las4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Las4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v2}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object v0, p0, Las4;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v0, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Las4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "save"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object v0, p0, Las4;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v0, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
