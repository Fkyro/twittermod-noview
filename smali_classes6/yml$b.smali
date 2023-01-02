.class public final Lyml$b;
.super Lyml$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyml$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyml$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyml$b;->G0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyml$b;->F0:Lu9b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyml$b;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lyml$c;->E0:Lyml$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyml$b;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lyml$c;->E0:Lyml$c$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 5
    :goto_0
    iput-object v1, p0, Lyml$b;->G0:Ljava/lang/Object;

    return-object v0
.end method
