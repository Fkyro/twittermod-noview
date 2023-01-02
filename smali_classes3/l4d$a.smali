.class public final Ll4d$a;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll4d;


# direct methods
.method public constructor <init>(Ll4d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll4d$a;->E0:Ll4d;

    invoke-direct {p0}, Ljji;-><init>()V

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

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4d$a;->E0:Ll4d;

    invoke-virtual {v0, p1}, Ll4d;->e(Leqi;)V

    return-void
.end method
