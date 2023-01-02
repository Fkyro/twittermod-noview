.class public interface abstract Ljch;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljch$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljch$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljch$a;->a:Ljch$a;

    sput-object v0, Ljch;->Companion:Ljch$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ltv/periscope/chatman/api/Reporter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V
.end method
