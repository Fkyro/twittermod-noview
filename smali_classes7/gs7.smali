.class public final Lgs7;
.super Lgaq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaq<",
        "Lfs7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgaq;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs7;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfs7;

    invoke-virtual {p0, p1, p2}, Lgaq;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringToken(text, position)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lgs7;->a:Z

    invoke-direct {v0, p1, p2}, Lfs7;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
