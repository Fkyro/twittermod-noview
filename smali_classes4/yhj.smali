.class public final Lyhj;
.super Laij$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laij$a<",
        "Lb8m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Laij;


# direct methods
.method public constructor <init>(Laij;Lt7m;)V
    .locals 0

    iput-object p1, p0, Lyhj;->F0:Laij;

    invoke-direct {p0, p2}, Laij$a;-><init>(Lt7m;)V

    return-void
.end method


# virtual methods
.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lb8m;

    .line 2
    iget-object p1, p0, Lyhj;->F0:Laij;

    iget-object v0, p0, Laij$a;->E0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Laij;->d(Laij;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
