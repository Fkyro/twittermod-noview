.class public final Lnv2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnv2$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv2$a;

    invoke-direct {v0}, Lnv2$a;-><init>()V

    sput-object v0, Lnv2;->Companion:Lnv2$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnv2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getScribePageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnv2;->b:Ljava/lang/String;

    return-void
.end method
