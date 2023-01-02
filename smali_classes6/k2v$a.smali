.class public final Lk2v$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2v;-><init>(Landroid/content/Context;Ljw8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lyib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk2v;


# direct methods
.method public constructor <init>(Lk2v;)V
    .locals 0

    iput-object p1, p0, Lk2v$a;->E0:Lk2v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyib;

    .line 2
    iget-object v1, p0, Lk2v$a;->E0:Lk2v;

    .line 3
    iget-object v1, v1, Lk2v;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lj2v;

    iget-object v3, p0, Lk2v$a;->E0:Lk2v;

    invoke-direct {v2, v3}, Lj2v;-><init>(Lk2v;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
