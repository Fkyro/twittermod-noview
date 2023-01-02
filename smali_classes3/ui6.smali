.class public interface abstract Lui6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lui6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lui6$a;->a:Lui6$a;

    sput-object v0, Lui6;->Companion:Lui6$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method
