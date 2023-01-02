.class public final Ls11$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq11$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln5;

.field public final b:Z

.field public final synthetic c:Ls11;


# direct methods
.method public constructor <init>(Ls11;Ln5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls11$d;->c:Ls11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls11$d;->a:Ln5;

    .line 3
    iput-boolean p3, p0, Ls11$d;->b:Z

    return-void
.end method
