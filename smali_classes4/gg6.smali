.class public interface abstract Lgg6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgg6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgg6$a;->a:Lgg6$a;

    sput-object v0, Lgg6;->Companion:Lgg6$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/util/user/UserIdentifier;)Z
.end method

.method public abstract b(Lcom/twitter/util/user/UserIdentifier;)V
.end method

.method public abstract c(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation
.end method
