.class public final Lsk6$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsk6;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsk6;->n()V

    .line 3
    invoke-virtual {p1}, Lsk6;->j()V

    .line 4
    invoke-virtual {p1}, Lsk6;->h()V

    return-void
.end method
