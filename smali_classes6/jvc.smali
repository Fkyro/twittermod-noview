.class public abstract Ljvc;
.super Llcy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvc$a;,
        Ljvc$c;,
        Ljvc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llcy;"
    }
.end annotation


# static fields
.field public static final F0:Ljvc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvc$b;

    invoke-direct {v0}, Ljvc$b;-><init>()V

    sput-object v0, Ljvc;->F0:Ljvc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llcy;-><init>(I)V

    return-void
.end method

.method public static c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljvc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljvc$a;

    invoke-direct {v0, p0}, Ljvc$a;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
