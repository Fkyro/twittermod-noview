.class public abstract Lm4b;
.super Lmc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmc;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Landroid/content/Context;

.field public final G0:Landroid/os/Handler;

.field public final H0:La5b;


# direct methods
.method public constructor <init>(Lh4b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lmc;-><init>()V

    .line 3
    new-instance v1, La5b;

    invoke-direct {v1}, La5b;-><init>()V

    iput-object v1, p0, Lm4b;->H0:La5b;

    .line 4
    iput-object p1, p0, Lm4b;->E0:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm4b;->F0:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lm4b;->G0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract l0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract m0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract n0()Landroid/view/LayoutInflater;
.end method

.method public abstract o0()V
.end method
