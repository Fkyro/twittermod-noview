.class public interface abstract Lwdt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdt$d;,
        Lwdt$c;,
        Lwdt$e;,
        Lwdt$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwdt$b;

.field public static final a:Lwdt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwdt$b;->a:Lwdt$b;

    sput-object v0, Lwdt;->Companion:Lwdt$b;

    new-instance v0, Lwdt$a;

    invoke-direct {v0}, Lwdt$a;-><init>()V

    sput-object v0, Lwdt;->a:Lwdt$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwdt$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)J
.end method

.method public abstract e(Ljava/lang/String;Z)Z
.end method

.method public abstract f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnvo<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)I
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lwdt$c;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
