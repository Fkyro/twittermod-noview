.class public abstract Lvkw$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public E0:Landroid/view/WindowInsets;

.field public final F0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvkw$b;->F0:I

    return-void
.end method


# virtual methods
.method public abstract a(Lvkw;)V
.end method

.method public abstract c(Lvkw;)V
.end method

.method public abstract d(Lwkw;Ljava/util/List;)Lwkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwkw;",
            "Ljava/util/List<",
            "Lvkw;",
            ">;)",
            "Lwkw;"
        }
    .end annotation
.end method

.method public abstract e(Lvkw;Lvkw$a;)Lvkw$a;
.end method
