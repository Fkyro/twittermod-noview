.class public final Lqbb$k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll7k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ls32;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbb$k;->E0:Ls32;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lqbb$k;->E0:Ls32;

    invoke-interface {p1}, Ls32;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
