.class public final Luue;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luue$a;
    }
.end annotation


# static fields
.field public static final Companion:Luue$a;

.field public static final b:Lst9;

.field public static final c:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luue$a;

    invoke-direct {v0}, Luue$a;-><init>()V

    sput-object v0, Luue;->Companion:Luue$a;

    const-string v0, "link_module_settings"

    const/4 v1, 0x0

    const-string v2, "url"

    const/16 v3, 0xa

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Luue;->b:Lst9;

    const-string v2, "cta"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Luue;->c:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luue;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
