.class public final Lqye$d$a;
.super Lqye$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqye$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqye<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqye$d;)V
    .locals 0

    iget-object p1, p1, Lqye$d;->E0:Lqye;

    invoke-direct {p0, p1}, Lqye$e;-><init>(Lqye;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lqye$e;->a()Lqye$f;

    move-result-object v0

    iget-object v0, v0, Lqye$f;->J0:Ljava/lang/Object;

    return-object v0
.end method
