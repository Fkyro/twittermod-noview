.class public final Laoi$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laoi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoi$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laoi$i;->a:I

    return-void
.end method


# virtual methods
.method public final call()Laoi$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoi$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Laoi$n;

    iget v1, p0, Laoi$i;->a:I

    invoke-direct {v0, v1}, Laoi$n;-><init>(I)V

    return-object v0
.end method
