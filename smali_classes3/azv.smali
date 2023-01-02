.class public final Lazv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public E0:Ln5;

.field public final F0:Lazv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "Lizj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lazv$a;

    invoke-direct {v0, p0}, Lazv$a;-><init>(Lazv;)V

    iput-object v0, p0, Lazv;->F0:Lazv$a;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lazv;->E0:Ln5;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazv;->E0:Ln5;

    return-void
.end method
