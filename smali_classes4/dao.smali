.class public interface abstract Ldao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ldao$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldao$a;->a:Ldao$a;

    sput-object v0, Ldao;->Companion:Ldao$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Ldu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)",
            "Ldu5;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method
