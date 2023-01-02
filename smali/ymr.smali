.class public interface abstract Lymr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymr$b;,
        Lymr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lymr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lymr$a;->a:Lymr$a;

    sput-object v0, Lymr;->Companion:Lymr$a;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b(Lu9b;)Lymr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Lymr;",
            ">;)",
            "Lymr;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d(Lymr;)Lymr;
.end method

.method public abstract e()Ljm2;
.end method
