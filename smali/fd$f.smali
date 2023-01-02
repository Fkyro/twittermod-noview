.class public final Lfd$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Lfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final F0:Lj3f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3f<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd;Lj3f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd<",
            "TV;>;",
            "Lj3f<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd$f;->E0:Lfd;

    .line 3
    iput-object p2, p0, Lfd$f;->F0:Lj3f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd$f;->E0:Lfd;

    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd$f;->F0:Lj3f;

    invoke-static {v0}, Lfd;->h(Lj3f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lfd;->J0:Lfd$a;

    iget-object v2, p0, Lfd$f;->E0:Lfd;

    invoke-virtual {v1, v2, p0, v0}, Lfd$a;->b(Lfd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfd$f;->E0:Lfd;

    invoke-static {v0}, Lfd;->c(Lfd;)V

    :cond_1
    return-void
.end method
