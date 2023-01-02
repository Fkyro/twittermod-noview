.class public final Lhxg$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "SETTER:",
        "Ljava/lang/Object;",
        "WRITER::",
        "Lpyp<",
        "TSETTER;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc88<",
            "TMODE",
            "L;",
            "TSETTER;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TWRITER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc88;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc88<",
            "TMODE",
            "L;",
            "TSETTER;>;",
            "Ljava/lang/Class<",
            "TSETTER;>;",
            "Ljava/lang/Class<",
            "TWRITER;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxg$b;->a:Lc88;

    .line 3
    iput-object p2, p0, Lhxg$b;->b:Ljava/lang/Class;

    return-void
.end method
