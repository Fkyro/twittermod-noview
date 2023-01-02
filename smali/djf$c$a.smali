.class public final Ldjf$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw4w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw4w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ldjf$c;

    invoke-direct {p1}, Ldjf$c;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lsz6;)Lw4w;
    .locals 0

    invoke-virtual {p0, p1}, Ldjf$c$a;->a(Ljava/lang/Class;)Lw4w;

    move-result-object p1

    return-object p1
.end method
