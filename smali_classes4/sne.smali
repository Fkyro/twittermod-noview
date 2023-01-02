.class public abstract Lsne;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsne$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsne$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsne$a;

    invoke-direct {v0}, Lsne$a;-><init>()V

    sput-object v0, Lsne;->Companion:Lsne$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lsne;
    .locals 1

    sget-object v0, Lsne;->Companion:Lsne$a;

    invoke-virtual {v0}, Lsne$a;->a()Lsne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lll2;Lh3v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lst9;)V
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
.end method

.method public abstract g(Landroid/content/Context;Ljava/lang/String;Lll2;Ljava/lang/String;)V
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract i(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Z
.end method
