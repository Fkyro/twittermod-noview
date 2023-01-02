.class public abstract Lyfb;
.super Lbe;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyfb$e;,
        Lyfb$d;,
        Lyfb$b;,
        Lyfb$c;,
        Lyfb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method

.method public static h(Lwmg;Lwmg;ILtlw;Ljava/lang/Class;)Lyfb$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lwmg;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lwmg;",
            "Lffd$b<",
            "*>;I",
            "Ltlw;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lyfb$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lyfb$e;

    new-instance v4, Lyfb$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lyfb$d;-><init>(ILtlw;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyfb$e;-><init>(Lwmg;Ljava/lang/Object;Lwmg;Lyfb$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static i(Lwmg;Ljava/lang/Object;Lwmg;ILtlw;Ljava/lang/Class;)Lyfb$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lwmg;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lwmg;",
            "Lffd$b<",
            "*>;I",
            "Ltlw;",
            "Ljava/lang/Class;",
            ")",
            "Lyfb$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lyfb$e;

    new-instance v4, Lyfb$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lyfb$d;-><init>(ILtlw;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyfb$e;-><init>(Lwmg;Ljava/lang/Object;Lwmg;Lyfb$d;Ljava/lang/Class;)V

    return-object v6
.end method
