.class public interface abstract Lddj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lddj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lddj$a;->a:Lddj$a;

    sput-object v0, Lddj;->Companion:Lddj$a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Long;)V
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getParent()Lddj;
.end method
