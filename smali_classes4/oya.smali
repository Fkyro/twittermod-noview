.class public final Loya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loya$a;
    }
.end annotation


# static fields
.field public static final Companion:Loya$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loya$a;

    invoke-direct {v0}, Loya$a;-><init>()V

    sput-object v0, Loya;->Companion:Loya$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbk6;Lj8b;Lncu;Z)Lnet;
    .locals 2

    const-string v0, "friendshipCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnkb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-static {p1, p4, v0}, Llya$a;->o(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnkb;)Llya$a;

    move-result-object p1

    .line 3
    iput-object p2, p1, Llya$a;->e:Lbk6;

    .line 4
    iput-object p3, p1, Llya$a;->f:Lj8b;

    const-string p2, "user_recommendation"

    .line 5
    iput-object p2, p1, Llya$a;->i:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p2, "unfollow"

    goto :goto_0

    :cond_0
    const-string p2, "follow"

    .line 6
    :goto_0
    iput-object p2, p1, Llya$a;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    return-object p1
.end method
