.class public final Lwoi$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Lwoi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwoi$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwoi;


# direct methods
.method public constructor <init>(Lwoi;Lwoi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwoi$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwoi$b;->F0:Lwoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwoi$b;->E0:Lwoi$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwoi$b;->F0:Lwoi;

    iget-object v0, v0, Lne;->E0:Lvoi;

    iget-object v1, p0, Lwoi$b;->E0:Lwoi$a;

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
