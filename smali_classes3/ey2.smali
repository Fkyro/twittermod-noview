.class public final Ley2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ley2$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ley2$a;

    invoke-direct {v0}, Ley2$a;-><init>()V

    sput-object v0, Ley2;->Companion:Ley2$a;

    const-string v1, "about_module_phone_settings"

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 1
    invoke-static {v1, v2, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Ley2;->b:Lst9;

    const-string v1, "done"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v1, v3}, Ley2$a;->b(Ley2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Ley2;->c:Lst9;

    const-string v1, "phone_number"

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ley2$a;->b(Ley2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ley2;->d:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ley2;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Ley2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
