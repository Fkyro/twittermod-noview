.class public final enum Lgll$c$b;
.super Lgll$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "SOFT"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgll$c;-><init>(Ljava/lang/String;ILuce;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/ref/Reference<",
            "TV;>;:",
            "Lgll$b<",
            "TK;>;>(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)TR;"
        }
    .end annotation

    new-instance v0, Lgll$c$c;

    invoke-direct {v0, p1, p2, p3}, Lgll$c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
