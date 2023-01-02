.class public abstract Lput$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj53<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrtt;

.field public final b:Llu5;


# direct methods
.method public constructor <init>(Lrtt;Llu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lput$a;->a:Lrtt;

    .line 3
    iput-object p2, p0, Lput$a;->b:Llu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lx3s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
