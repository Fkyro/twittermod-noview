.class public final Ltzb$b;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp1s;",
        ">",
        "Lzkd$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ltzb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzb$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lree;Ltzb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lree<",
            "Ltzb<",
            "TT;>;>;",
            "Ltzb$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    .line 2
    iput-object p3, p0, Ltzb$b;->d:Ltzb$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    .line 2
    iget-object v0, p0, Ltzb$b;->d:Ltzb$a;

    invoke-virtual {v0, p1}, Ltzb$a;->d(Lp1s;)Z

    move-result p1

    return p1
.end method
