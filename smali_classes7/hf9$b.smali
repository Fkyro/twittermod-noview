.class public final Lhf9$b;
.super Lhf9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lvig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhf9;-><init>()V

    .line 2
    iput-wide p1, p0, Lhf9$b;->a:J

    .line 3
    iput-object p3, p0, Lhf9$b;->b:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lhf9$b;->c:Z

    return-void
.end method
