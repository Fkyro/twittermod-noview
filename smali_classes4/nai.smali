.class public interface abstract Lnai;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnai$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnai$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnai$a;->a:Lnai$a;

    sput-object v0, Lnai;->Companion:Lnai$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljai;)V
.end method

.method public abstract b(Lcom/twitter/util/user/UserIdentifier;Z)I
.end method

.method public abstract c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Ljai;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljai;Lni6;)V
.end method
