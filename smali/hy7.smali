.class public final Lhy7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgy7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgy7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnoa;


# direct methods
.method public constructor <init>(Lnoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy7;->a:Lnoa;

    return-void
.end method


# virtual methods
.method public final a(Lgfu;)Lvlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lld0;",
            ">(",
            "Lgfu<",
            "TT;TV;>;)",
            "Lvlv<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lylv;

    iget-object v0, p0, Lhy7;->a:Lnoa;

    invoke-direct {p1, v0}, Lylv;-><init>(Lnoa;)V

    return-object p1
.end method
