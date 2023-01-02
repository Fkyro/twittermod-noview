.class public interface abstract Lwkb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwkb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwkb$a;->a:Lwkb$a;

    sput-object v0, Lwkb;->Companion:Lwkb$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lbo;)V
.end method

.method public abstract b(Lcom/twitter/app/common/args/ContentViewArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lbo;Lvph;)V
.end method

.method public abstract d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;",
            "Lvph;",
            ")V"
        }
    .end annotation
.end method
