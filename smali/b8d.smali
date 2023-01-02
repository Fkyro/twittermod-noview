.class public final Lb8d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgtj;

.field public final b:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/lang/String;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtj;Lpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtj;",
            "Lpab<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8d;->a:Lgtj;

    .line 3
    iput-object p2, p0, Lb8d;->b:Lpab;

    return-void
.end method
