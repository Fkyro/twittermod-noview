.class public final Lokp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxg<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg$a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxg$a<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokp;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lokp;->b:Lxg$a;

    return-void
.end method


# virtual methods
.method public final a()Lxg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg$a<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lokp;->b:Lxg$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokp;->a:Ljava/lang/String;

    return-object v0
.end method
