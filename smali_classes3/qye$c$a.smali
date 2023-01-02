.class public final Lqye$c$a;
.super Lqye$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqye$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqye<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqye$c;)V
    .locals 0

    iget-object p1, p1, Lqye$c;->E0:Lqye;

    invoke-direct {p0, p1}, Lqye$e;-><init>(Lqye;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqye$e;->a()Lqye$f;

    move-result-object v0

    return-object v0
.end method
