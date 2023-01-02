.class public final Ldbx;
.super Lfcx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    iput-object p1, p0, Ldbx;->I0:Lgex;

    invoke-direct {p0, p1}, Lfcx;-><init>(Lgex;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbx;->I0:Lgex;

    iget-object v0, v0, Lgex;->G0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
