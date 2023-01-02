.class public final Lvnf$a;
.super Lvnf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lxzh;->J0:Lxzh;

    const-string v1, "NO_LOCKS"

    invoke-direct {p0, v1, v0}, Lvnf;-><init>(Ljava/lang/String;Lmlp;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lvnf$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lvnf$n<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lvnf$n;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lvnf$n;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
