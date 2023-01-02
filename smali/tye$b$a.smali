.class public final Ltye$b$a;
.super Ltye$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltye$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltye<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltye$b;)V
    .locals 0

    iget-object p1, p1, Ltye$b;->E0:Ltye;

    invoke-direct {p0, p1}, Ltye$d;-><init>(Ltye;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltye$d;->a()Ltye$e;

    move-result-object v0

    return-object v0
.end method
