.class public abstract Ltgl;
.super Lznf;
.source "Twttr"

# interfaces
.implements Lvgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lznf;",
        "Lvgl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lznf;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Lx9b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract L(Lid4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh7e;->F0:Lb9r;

    return-object v0
.end method
