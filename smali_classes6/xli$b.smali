.class public final Lxli$b;
.super Ltqb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ltqb<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lxli$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxli$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxli$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lxli$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltqb;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lxli$b;->F0:Lxli$c;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxli$b;->F0:Lxli$c;

    invoke-virtual {v0, p1}, Lxli$c;->subscribe(Leqi;)V

    return-void
.end method
