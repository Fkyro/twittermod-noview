.class public final Likr$d;
.super Likr$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Likr$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Likr$c;-><init>(Likr$b;)V

    .line 2
    iput-boolean p2, p0, Likr$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Likr$d;->b:Z

    return v0
.end method
