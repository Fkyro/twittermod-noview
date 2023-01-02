.class public final Lkj3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj3$a;
    }
.end annotation


# instance fields
.field public final a:Lsof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsof<",
            "Lij3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsof<",
            "Lij3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logSequenceNumberManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj3;->a:Lsof;

    return-void
.end method
