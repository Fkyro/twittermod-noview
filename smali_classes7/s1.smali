.class public interface abstract Ls1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls1$a;->a:Ls1$a;

    sput-object v0, Ls1;->Companion:Ls1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
