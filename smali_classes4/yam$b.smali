.class public final Lyam$b;
.super Lyam$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Lyam$a<",
        "TT;",
        "Lyam<",
        "TT;>;",
        "Lyam$b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyam$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyam;

    invoke-direct {v0, p0}, Lyam;-><init>(Lyam$a;)V

    return-object v0
.end method
