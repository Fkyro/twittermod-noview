.class public final Lsui;
.super Lrui;
.source "Twttr"


# instance fields
.field public final synthetic c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lrui;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Lrui;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lsui;->c:Lx9b;

    invoke-direct {p0, p1}, Lrui;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsui;->c:Lx9b;

    invoke-interface {v0, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
