.class public final Lhe9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Leb0;

.field public final b:Landroid/net/Uri;

.field public final c:Ljeg;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    check-cast v0, Leb0;

    iput-object v0, p0, Lhe9$b;->a:Leb0;

    .line 3
    iget-object v0, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lhe9$b;->b:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lqe9;->G0:Ljeg;

    .line 6
    iput-object p1, p0, Lhe9$b;->c:Ljeg;

    return-void
.end method
