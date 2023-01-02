.class public abstract Lw68$g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw68$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw68$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Lpys;

.field public final G0:I

.field public final H0:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(ILpys;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw68$g;->E0:I

    .line 3
    iput-object p2, p0, Lw68$g;->F0:Lpys;

    .line 4
    iput p3, p0, Lw68$g;->G0:I

    .line 5
    iget-object p1, p2, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object p1, p1, p3

    .line 6
    iput-object p1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract e(Lw68$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
