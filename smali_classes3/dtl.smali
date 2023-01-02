.class public interface abstract Ldtl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtl$a;
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
.field public static final Companion:Ldtl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldtl$a;->a:Ldtl$a;

    sput-object v0, Ldtl;->Companion:Ldtl$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ldtl;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldtl<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
