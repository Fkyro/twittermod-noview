.class public final Lem1$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public E0:I

.field public final synthetic F0:Lem1;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem1$d;->F0:Lem1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lem1$d;->E0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem1$d;->F0:Lem1;

    .line 2
    iget-object v0, v0, Lem1;->K0:Lem1$e;

    .line 3
    iget v1, p0, Lem1$d;->E0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lxz9;->z(II)Z

    return-void
.end method
