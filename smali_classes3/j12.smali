.class public final Lj12;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq12;


# direct methods
.method public constructor <init>(Lq12;)V
    .locals 0

    iput-object p1, p0, Lj12;->E0:Lq12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lj12;->E0:Lq12;

    invoke-virtual {v0}, Lq12;->d()V

    const/4 v0, 0x1

    return v0
.end method
