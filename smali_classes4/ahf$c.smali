.class public final Lahf$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lvrj;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lahf;


# direct methods
.method public constructor <init>(Lahf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahf$c;->c:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lahf;->a:Lu2l;

    new-instance v0, Lbhf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbhf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Lr11;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    new-instance v0, Llp1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lahf$c;->a:Ljji;

    return-void
.end method
