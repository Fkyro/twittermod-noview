.class public abstract Lprq;
.super Ljji;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lprq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lprq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llvo;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Llvo;

    invoke-direct {v0, p0}, Llvo;-><init>(Lprq;)V

    return-object v0
.end method
