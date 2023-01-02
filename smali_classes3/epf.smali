.class public abstract Lepf;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepf$c;,
        Lepf$b;,
        Lepf$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lryd<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TERROR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TERROR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lryd;-><init>()V

    .line 2
    iput-object p1, p0, Lepf;->H0:Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lepf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lepf<",
            "TT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv8u;

    .line 2
    new-instance v1, Lepf$d;

    invoke-direct {v1, p0, v0}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Lepf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lepf<",
            "Ljava/util/List<",
            "TT;>;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv8u;

    .line 2
    new-instance v1, Lepf$b;

    invoke-direct {v1, p0, v0}, Lepf$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Lepf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lepf<",
            "TT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lepf$a;

    const-class v1, Lv8u;

    invoke-direct {v0, p0, v1}, Lepf$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public b(Loyd;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            "I)TERROR;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lepf;->H0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
