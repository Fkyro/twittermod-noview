.class public interface abstract Lkdc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkdc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkdc$a;->a:Lkdc$a;

    sput-object v0, Lkdc;->Companion:Lkdc$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmec;",
            ">;"
        }
    .end annotation
.end method
