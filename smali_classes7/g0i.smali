.class public final Lg0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lnr9;",
        ">",
        "Ljava/lang/Object;",
        "Lru9<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
