.class public final synthetic Ltha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lvha;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lvha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha;->E0:Lvha;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltha;->F0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltha;->E0:Lvha;

    iget-boolean v1, p0, Ltha;->F0:Z

    invoke-virtual {v0, v1}, Lvha;->a(Z)V

    return-void
.end method
