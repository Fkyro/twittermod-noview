.class public final Lwb0$c;
.super Lwb0$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lyb0;


# direct methods
.method public constructor <init>(Lyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0$f;-><init>()V

    .line 2
    iput-object p1, p0, Lwb0$c;->a:Lyb0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lwb0$c;->a:Lyb0;

    invoke-virtual {v0}, Lyb0;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwb0$c;->a:Lyb0;

    invoke-virtual {v0}, Lyb0;->stop()V

    return-void
.end method
