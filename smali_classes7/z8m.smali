.class public abstract Lz8m;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Ly8m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luet;)V
    .locals 1

    const-class v0, Ly8m;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    return-void
.end method
