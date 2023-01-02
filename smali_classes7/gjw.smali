.class public final Lgjw;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgjw$a;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjw$a;

    invoke-direct {v0}, Lgjw$a;-><init>()V

    sput-object v0, Lgjw;->Companion:Lgjw$a;

    const-class v0, Lgjw;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lgjw;->c:I

    return-void
.end method
