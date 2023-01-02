.class public final Lanp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G0:Ljava/lang/Object;


# instance fields
.field public volatile E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile F0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanp;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanp;->G0:Ljava/lang/Object;

    iput-object v0, p0, Lanp;->F0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanp;->E0:Ll1l;

    return-void
.end method

.method public static a(Ll1l;)Ll1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ll1l<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ll1l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lanp;

    if-nez v0, :cond_1

    instance-of v0, p0, Lzr8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanp;

    invoke-direct {v0, p0}, Lanp;-><init>(Ll1l;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanp;->F0:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanp;->G0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanp;->E0:Ll1l;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lanp;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lanp;->F0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lanp;->E0:Ll1l;

    :cond_1
    :goto_0
    return-object v0
.end method
